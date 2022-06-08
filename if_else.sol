// SPDX-License-Identifier: GPL-3.0


pragma solidity >= 0.5.0 < 0.9.0;


contract Check 
{
    function check(int a) public pure returns(string memory)
    {
        string memory value;
        //return value;

        if (a>0)
        {
            value ="Greater";
        }
        else if (a==0)
        {
            value = "Equal";   
        }

        else 
        {
            value = "Less than";
        }

        return value;

    }
}