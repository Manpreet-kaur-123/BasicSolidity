//SPDX-License-Identifier:MIT
pragma solidity >=0.5.0 <0.9.0;

contract ForLoop
{
    uint[4] public arr;
    uint public count;
//for using a loop in a program you have to specify it in a function
    function loop() public
    {
        for (uint i=count; i<arr.length; i++)
        {
            arr[count]=count;
            count++;
        }
    }
}