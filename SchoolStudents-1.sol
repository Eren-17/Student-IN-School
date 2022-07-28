//SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

 /**
    In this Contract we are going to update students with their name AND RollNumbers (RollNo)
 **/

contract SchoolStudents {

    // Generally Struct types are used to represent a record
    // In the given struct named `Students` their are two attributes `name` AND `RollNo`
    

    struct Students {
        string name;
        uint RollNo;
    }

    // Now we have made our struct variable named s1
    // This will represent our whole struct

    Students public s1;

    // Let's create a function to update our struct
    // Inside the updateStudents function s1 represents the variable 
    // And updateStudents parameters are updateing the struct

    /** 
    For Example:- In the the updateStudents function we have put the parameter
     "ASTA",1
     This will update the `name` as "ASTA" AND `RollNo` as 1
    **/

    function updateStudents(string memory _name, uint _RollNo) public {
       s1.name = _name;
       s1.RollNo = _RollNo;
    }
}