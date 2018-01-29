pragma solidity ^0.4.0;

import "browser/libary.sol";


contract TestLibary {
    using IntExtend for uint;
    
    function testIncrement(uint _base) pure public returns (uint){
        return _base.increment();
    }
    
    function testDecrement(uint _base) pure public returns (uint){
        return _base.decrement();
    }
    
    function testIncrementByValue(uint _base, uint value)  pure public returns (uint){
        return _base.incrementByValue(value);
    }
    
    function testDecrementByValue(uint _base, uint value) pure public returns (uint){
        return _base.decrementByValue(value);
    }
}
