//SPDX-License-Identifier:MIT
pragma solidity >=0.5.0 <0.9.0;

contract WhileLoop
{
    uint[3] public arr;
    uint public count;
 //for using a loop in a program you have to specify it in a function   
    function loop() public
    {
    while(count<arr.length)
    {
        arr[count]=count;
        count++;
    }
    }
}