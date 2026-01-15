

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.31;

contract first{
    uint age;
    string name;

    function update (uint _age, string memory _name) public {

        age = _age;
       name = _name;
    }
    function get() public view returns (uint,string memory){
        return(age,name);
    }
}
