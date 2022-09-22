//SPDX-License-Identifier:MIT

pragma solidity>=0.5.0 <0.9.0;
//state variables will be stored in blockchain permanently you have to pay gas for storing it which is expensive
//default value will be zero
//public will create a get function for it automatically 
contract StateVariables2{
    uint public a;
/*to assign value in state variable there are three methods:
initialise the value while declaring the variable 
e.g.(uint public age=10;)
or
create a constructor
e.g.(   constructor() public{
    age=10;
    })
or
create a set() function
e.g.( function setAge() public{
    age=10;})
    */

}