// SPDX-License-Identifier: GPL-3.0


pragma solidity >= 0.5.0 < 0.9.0;

contract local
{
    uint public price = 10;

    function GetPrice() public view returns(uint)
    {
        return price;

    }


    function setPrice(uint newprice) public
    {
        
        price=newprice/10;

    }



}