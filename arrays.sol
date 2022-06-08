// SPDX-License-Identifier: GPL-3.0


pragma solidity >= 0.5.0 < 0.9.0;

/**contract Array
{
    uint [3] public car_prices = [3500,400,7500];
}*/



contract fixed_Size_Array
{
    uint [4] public car_prices = [3500,400,7500];

    function Change_Price(uint index,uint value) public 
    {
        car_prices[index]=value;
    }
    
    function length() public view returns(uint)
    {
        return car_prices.length;
    }

}