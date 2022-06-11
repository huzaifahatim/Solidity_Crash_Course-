// SPDX-License-Identifier: GPL-3.0


pragma solidity >= 0.5.0 < 0.9.0;


contract Identity
{
    string name;
    uint age;

    constructor() public
    {
        name = "Huzaifa";
        age = 22;
    }

    function getName() view public returns (string memory) 
    {
        return name;
    }

    function getAge() view public returns (uint)
    {
        return age;
    }

    function setAge() public
    {
        age= age+5;
       
    }

    function setName() public
    {
        name="HATIM";
        
       
    }

    
    function setaName() public
    {
        name="Zaif";
        
       
    }




}


