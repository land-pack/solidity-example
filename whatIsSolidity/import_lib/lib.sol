pragma solidity ^0.4.0;

library IntExtend {
    function increment(uint _self) pure public returns (uint){
        return _self + 1;
    }
    
    function decrement(uint _self) pure public returns (uint){
        return _self -1;
    }
    
    function incrementByValue(uint _self, uint value) pure public returns (uint) {
        return _self + value;
    }
    
    function decrementByValue(uint _self, uint value) pure public returns (uint) {
        return _self - value;
    }
}
