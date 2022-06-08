// SPDX-License-Identifier: GPL-3.0


pragma solidity >= 0.5.0 < 0.9.0;


struct student
{
    uint rollno;
    uint seatno;
    string name;
}

contract data
{
    student public s1;

    constructor(uint rollno, uint seatno, string memory name)
    {
        s1.rollno = rollno;
        s1.seatno = seatno;
        s1.name = name;

    }

    function change(uint rollno, uint seatno, string memory name) public
    {
        student memory new_student = student({
        rollno:rollno,
        seatno:seatno,
        name:name
        });

        s1=new_student;
    }

}

//Learn function in struct