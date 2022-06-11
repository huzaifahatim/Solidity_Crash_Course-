// SPDX-License-Identifier: GPL-3.0


pragma solidity >= 0.5.0 < 0.9.0;


contract dynamic_array 
{
    uint [] public dy_arr;

     function push_element(uint item) public
    {
        dy_arr.push(item);
    }

    function length() public view returns(uint)
    {
        return dy_arr.length;
    }

    function pop_element() public
    {
        dy_arr.pop();
    }

}