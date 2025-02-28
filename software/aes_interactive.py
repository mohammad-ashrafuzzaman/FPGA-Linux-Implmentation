import os
import json
import hashlib
from secrets import token_bytes
from datetime import datetime

# Configuration
BLOCK_SIZE = 16  # AES standard block size
STORE_FILE = "messages.json"

# --- Utility Functions for Block Cipher (XOR-based) ---
def xor_block(data_block: bytes, key_block: bytes) -> bytes:
    """XOR a block of data with a block of key bytes."""
    return bytes(a ^ b for a, b in zip(data_block, key_block))

def pad_message(message: bytes) -> bytes:
    """Apply PKCS#7 padding to the message."""
    padding_size = BLOCK_SIZE - (len(message) % BLOCK_SIZE)
    return message + bytes([padding_size] * padding_size)

def unpad_message(padded_message: bytes) -> bytes:
    """Remove PKCS#7 padding from the message."""
    padding_size = padded_message[-1]
    if padding_size < 1 or padding_size > BLOCK_SIZE:
        raise ValueError("Invalid padding encountered.")
    return padded_message[:-padding_size]

# --- Key Derivation ---
def derive_key(passphrase: str) -> bytes:
    """Derive a 16-byte key from the given passphrase using SHA-256."""
    sha256 = hashlib.sha256()
    sha256.update(passphrase.encode())
    # Use the first 16 bytes of the SHA-256 hash as the key.
    return sha256.digest()[:BLOCK_SIZE]

# --- Encryption and Decryption Functions ---
def encrypt(text: str, key: bytes) -> bytes:
    """Encrypt the given text using blockwise XOR encryption."""
    message_bytes = pad_message(text.encode())
    encrypted_data = b''
    for i in range(0, len(message_bytes), BLOCK_SIZE):
        block = message_bytes[i:i + BLOCK_SIZE]
        encrypted_data += xor_block(block, key)
    return encrypted_data

def decrypt(encrypted_data: bytes, key: bytes) -> str:
    """Decrypt the given encrypted data using blockwise XOR decryption."""
    decrypted_data = b''
    for i in range(0, len(encrypted_data), BLOCK_SIZE):
        block = encrypted_data[i:i + BLOCK_SIZE]
        decrypted_data += xor_block(block, key)
    return unpad_message(decrypted_data).decode()

# --- Storage Functions ---
def load_messages() -> list:
    """Load stored messages from the JSON file."""
    if not os.path.exists(STORE_FILE):
        return []
    with open(STORE_FILE, "r") as f:
        return json.load(f)

def save_messages(messages: list):
    """Save the messages list to the JSON file."""
    with open(STORE_FILE, "w") as f:
        json.dump(messages, f, indent=4)

def add_message(record: dict):
    """Add a new message record to the store."""
    messages = load_messages()
    messages.append(record)
    save_messages(messages)

def list_messages():
    """List stored messages with their IDs and timestamps."""
    messages = load_messages()
    if not messages:
        print("No messages stored yet.")
        return
    print("Stored Messages:")
    for msg in messages:
        print(f"ID: {msg['id']} | Timestamp: {msg['timestamp']}")

def get_message_by_id(msg_id: int) -> dict:
    """Retrieve a stored message by its ID."""
    messages = load_messages()
    for msg in messages:
        if msg['id'] == msg_id:
            return msg
    return None

# --- Interactive Menu ---
def menu():
    while True:
        print("\n=== AES Encryption/Decryption Menu ===")
        print("1. Encrypt new text")
        print("2. Decrypt a stored message")
        print("3. List stored messages")
        print("4. Quit")
        choice = input("Enter your choice (1-4): ").strip()
        
        if choice == "1":
            encrypt_new_text()
        elif choice == "2":
            decrypt_stored_message()
        elif choice == "3":
            list_messages()
        elif choice == "4":
            print("Exiting.")
            break
        else:
            print("Invalid choice. Please try again.")

def encrypt_new_text():
    text = input("Enter text to encrypt: ").strip()
    passphrase = input("Enter a passphrase for encryption: ").strip()
    key = derive_key(passphrase)
    encrypted_data = encrypt(text, key)
    encrypted_hex = encrypted_data.hex()
    
    # Create a new record with a unique ID and timestamp.
    record = {
        "id": int(datetime.now().timestamp()),
        "timestamp": datetime.now().strftime("%Y-%m-%d %H:%M:%S"),
        "encrypted": encrypted_hex
    }
    add_message(record)
    print("Encrypted data (hex):", encrypted_hex)
    print("Message stored with ID:", record["id"])

def decrypt_stored_message():
    try:
        msg_id = int(input("Enter the ID of the message to decrypt: ").strip())
    except ValueError:
        print("Invalid ID.")
        return
    record = get_message_by_id(msg_id)
    if not record:
        print("Message not found.")
        return
    passphrase = input("Enter the passphrase for decryption: ").strip()
    key = derive_key(passphrase)
    encrypted_data = bytes.fromhex(record["encrypted"])
    
    try:
        decrypted_text = decrypt(encrypted_data, key)
        print("Decrypted text:", decrypted_text)
    except Exception as e:
        print("Decryption failed. Perhaps the passphrase is incorrect or the data is corrupted.")
        print("Error:", e)

# --- Main Program ---
if __name__ == "__main__":
    menu()
