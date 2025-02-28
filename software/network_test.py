import requests

def network_test():
    url = "https://jsonplaceholder.typicode.com/posts/1"
    try:
        response = requests.get(url)
        print("Status Code:", response.status_code)
        print("Response Data:", response.json())
    except Exception as e:
        print(f"Network request failed: {e}")

if __name__ == "__main__":
    network_test()
