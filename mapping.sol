// SPDX-License-Identifier: GPL-3.0


pragma solidity >= 0.5.0 < 0.9.0;

contract state 
{
    mapping (uint=>string) public rollno;


    function setter(uint key, string memory name) public 
    {
        rollno[key]=name;
    }


}

