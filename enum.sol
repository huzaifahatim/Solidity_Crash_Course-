// SPDX-License-Identifier: GPL-3.0


pragma solidity >= 0.5.0 < 0.9.0;

contract state
{
    enum user {allowed,not_allowed,wait,immediate,challenge}
    user public u1 = user.wait;
    uint public lottery=1;

    function owner() public 
    {
     if (u1 == user.wait)
     {
         lottery == 0;
     }

     /**else 
     {
         lottery == 10000;

     }
     return lottery;*/
    } 
    
}
