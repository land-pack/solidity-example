pragma solidity ^0.4.0;

contract WhatTypeImp {
    // The currently implemented (elementary) types are:
    // > booleans(bool),
    // > integer
    // > fixed-length
    // > string
    // > bytes
    // The integers types are signed and unsigned of various bit widths
    // (int8/ uint8 to int256 / uint256)
    
    function check() public constant returns (uint, int) {
        int a = -3;
        uint b = uint(a);
        return (b, a);
    }
    
    // State variables of integer and bytesXX types can be declared as constant.
    
    function unit_subfix() public constant returns (uint, bytes5) {
        uint24 x = 0x123;
        var y = x;
        bytes3  text = "abs";
        return (y, text);
    }
    
    function is_the_same() public constant returns (bool, bool) {
        var wei_to_ether = 1000000000000000000 wei == 1 ether;
        // kwei 
        // Mwei
        // Gwei
        // szabo
        var ether_to_finney  = 1 ether == 1000 finney;
        return ( wei_to_ether, ether_to_finney);
    }
    
    
}
