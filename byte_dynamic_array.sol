// SPDX-License-Identifier: GPL-3.0


pragma solidity >= 0.5.0 < 0.9.0;

contract byte_dynamic_array
{
    bytes public arr;

    function push_element() public
    {
        arr.push("e");

    }


}