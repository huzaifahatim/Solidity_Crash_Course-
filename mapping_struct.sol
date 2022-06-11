// SPDX-License-Identifier: GPL-3.0


pragma solidity >= 0.5.0 < 0.9.0;



contract state 
{

    struct student 
    {
       
        uint rollno;
        string name;
        uint class;
       
    }
     mapping (uint=>student) public data;


    function setter(uint _rollno , string memory _name, uint _class) public 
    {
        data[_rollno]= student(_rollno,_name,_class);
    }



}
