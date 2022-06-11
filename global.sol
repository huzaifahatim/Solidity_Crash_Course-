// SPDX-License-Identifier: GPL-3.0


pragma solidity >= 0.5.0 < 0.9.0;


contract state
{
    function global() public view returns (uint block_no, uint timestamp, address msgsender, uint chainid)
    {
        return (block.number, block.timestamp, msg.sender , block.chainid);

    }
}    