pagma solidity ^0.4.0;
contract Person{
    
    string name;
    
    function Person() public{
        name = "Frank AK";
    }
    
    function sayHello() public constant returns (string, string){
        return ("Hello", name);
    }
    
    function setName(string n) public{
        name = n;

    }

}
