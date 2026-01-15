// SPDX-License-Identifier: MIT
pragma solidity ^0.8.31;

contract Personal {
 string public name; 
    uint age;
    string city;

  function ageC(string _name) public {
    name = _name;
  } 
  function ageC(uint _age) public {
    age = _age;
  } 
  function cityC(string memory _city) public {
    city = _city;
  } 

function read() public  view  returns ( string memory, uint, string memory) {
    return (name, age, city);
}
}
