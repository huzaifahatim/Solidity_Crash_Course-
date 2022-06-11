// SPDX-License-Identifier: GPL-3.0


pragma solidity >= 0.5.0 < 0.9.0;

contract local {
    uint8 public money=5;
    int256 public negmoney=-444; 

    function realmoney() public view returns (uint8)
    {
        return money;

    }
    function fakemoney() public view returns (int256)
    {
        return negmoney;
    }
}