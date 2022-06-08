// SPDX-License-Identifier: GPL-3.0


pragma solidity >= 0.5.0 < 0.9.0;


/*contract local
{
    uint public count;

    constructor()
    {
        count=1;
    }
}*/

contract local
{
    uint public count;
    
//You can also pass argument in constructor.
    constructor(uint counter)
    {
        count=counter;
    }
}



