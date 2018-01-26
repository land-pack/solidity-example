pragma solidity ^0.4.0;


contract Person {
    string name;
    uint money;
    
    function Person() public{
        name = "Frank AK";
        money = 100;
    }
    
    function update(string n, uint m) public
    {
        name = n;
        money =m;
    }
    
    function say() public constant returns (string, uint) {
        return (name, money);
    }
    
}
