//SPDX-License-Identifier:MIT
pragma solidity >=0.5.0 <0.9.0;

contract IfElseCondition
{
//for using a if-else condition in a program you have to specify it in a function
function check(int a) public pure returns(string memory)
{
    string memory value;
    if(a>0)
    {
        value="greater than zero";
    }
    else if(a==0)
    {
        value="equal to zero";
    }
    else
    {
        value="less than zero";
    }
    return value;
}
}

