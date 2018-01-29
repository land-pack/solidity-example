pragma solidity ^0.4.18;

contract HelloWorld {
    uint public balance;
    int public balance2;
    bool public flag;

    mapping(uint => uint) public names;
    string public ower;
    
    // constructor
    function HelloWorld(uint _balance) {
        balance = 0;
        balance2 = -1;
        ower = "Frank";
        flag = true;

    }

    function update_balance(uint _balance) {
        balance = _balance;
    }

    function update_balance2(int _balance) {
        balance2 = _balance;
    }

    function update_names(uint _id, uint _age) {
        names[_id] = _age;
    }
}