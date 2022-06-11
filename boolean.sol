// SPDX-License-Identifier: GPL-3.0


pragma solidity >= 0.5.0 < 0.9.0;


//check whether Value is greater than 0 or not
contract Check 
{
    bool public value;
    function check(int a) public returns(bool)
    {
        

        if (a>0)
        {
            value =true;
            return value;
        }
       
        else 
        {
            value = false;
            return value;
        }

    }
}