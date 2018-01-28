import requests 



class Pysol(object):

    def __init__(self, host="127.0.0.1", port="9010", jsonrpc="2.0"):
        host = "http://" + host if not host.startswith("http") else host
        self.addr = "{}:{}".format(host, port)
        self.jsonrpc=jsonrpc


    def fetch(self, req="POST", method="web3_clientVersion", params=[], _id="67"):


        json_param = {
            "jsonrpc": self.jsonrpc,
            "method": method,
            "params": params,
            "id": _id
        }
        r = requests.post(self.addr, json= json_param)
        assert r.status_code ==  200
        # If request successful!
        return r.content




if __name__ == '__main__':
    psol = Pysol()

    print psol.fetch()
