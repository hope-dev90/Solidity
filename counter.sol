// SPDX-License-Identifier: MIT
pragma solidity ^0.8.31;

contract Counter {
    uint public counter;

    
    function increment(uint _value) public {
        counter += _value;
    }

    
    function decrement(uint _value) public {
        require(counter >= _value, "Cannot go below zero");
        counter -= _value;
    }

    function get() public view returns (uint) {
        return counter;
    }
}
