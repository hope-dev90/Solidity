
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.31;
contract Personal {
    struct person {
  string  name; 
    uint age;
    string city;}

    person[] public people;

 function addPerson(string memory _name, uint _age, string memory _city) public {
    person memory newPerson = person(_name, _age, _city);
    people.push(newPerson);
}

}
  

