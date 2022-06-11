
/////////////////////////////                         Solidaty Notes                  //////////////////////////////////////

#State Varibale
Those varibale that are decleared inside contract called state Variable.
Permentatly stored in contract storage.
It is deployed on blockchain and always written in b/w contract and we have to pay
fees for that.
You cannot assigned state varibale in contract once decleared.
For this there are 3 method:
(1)
you can initialized the varibale directly on the decleared line 
uint public age=10;


(2)
Or you can use a constructor
constructor() public
    {
        age=10;
        
    }
(3)
Or you can make a set-function.

   function setAge() public 
    {
        age = 4;
    }


#Local varibale
Those varibale that are decleared inside function called Local Variable.
It is stored on stack not on contract storage
and does not required any gas fees.

#EXCEPTIONAL
String stored in contract storage, but if you need to store it on function needto use keyword "memory" for that.
Memory keyword cannot be used at contract level.


#FUNCTIONS.
By default the visibilty of variable is private thats why we write public in functions.
1-GETTER.
We doesnt have to pay gas fees for the getter function because it doesnt make changes in smart contract it only views.
function GetPrice() public view returns(uint)
    {
        return price;
    }

GetPrice() -> We can pass any argumnet in ().        


If we write oublic in variable then we doesnt needs to make a gettter function.

uint public price = 10;

2-SETTER.
]
Through setter function we make changs in the smart contract thats why we have to pay gas fees
for setter function.  
    function setPrice(uint newprice) public
    {
        
        price=newprice/10;

    }

 



#Constructor
It is a special type of function which will exeecuted only one time when you create your smart contract.
---Uses---
1) When we have to initialized our state variable.
contract local
{
    uint public count;

    constructor()
    {
        count=1;
    }
}

2) When we have to decide the owner of our contract (In the sarting)




#INTEGERS
Signed and unsigned can be of various sizes.(8bit-256bit)
by deafult value of integers is 0
because there is no null concept in solidity.

Unsigned integers-> uint
It has only positive value



Signed integers-> int 
It has both negative and positive value.


#ARRAYS

Fixed ARRAYS
In which we know length of an array at the time of compilation.

contract Array
{
    uint [3] public car_prices = [3500,400,7500];
}

//uint [size]


Dynamic ARRAYS
In which we dont know length og an array at time of coding.
You can push and pop elemnet in dynamic array.


#LOOPS and IF_ELSE

we have to create a function to run loop and IF_ELSE

function loop() for loop
function check() for IF_ELSE


Boolean (Data type)
True or false

How to decleare:
bool public value;


STRUCTURE (Struct)

It is mostly made of more than one data  type and that why the are complex.
we made our own data types using group of data types.
You can make struct in or outside the contract.
When we make a STRUCTURE we have to use a struct keyword.


#ENUM.

when we assign any name to integer value or consant than it is said to be enum.

#MAPPING

Mapping has conceptof key and value.
mapping(key=>value)

Diffrenece b/w mapping and array is that they have a sequencial order.

#Payable.

To trasfer ether in we use keyword Payable i n the contract.

#Visibilty


#VIEW is used to read state variable in function.You cannot make changes on that and if you don't write view you can make chaneges in function |||| #Public By writting public: A Get-funtion is created for that value 
||| #PURE With this you can neither make changes nor read on state variable.
