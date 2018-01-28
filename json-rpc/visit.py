import requests


def fetch():

    host = "http://0.0.0.0:9010"

    r = requests.post(host, json={"jsonrpc":"2.0","method":"web3_clientVersion","params":[],"id":67})

    print(r.content)


if __name__ == '__main__':
    fetch()
