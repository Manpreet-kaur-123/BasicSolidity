//SPDX-License-Identifier:MIT
pragma solidity >=0.5.0 <0.9.0;

contract LocalVariables{
//these variables are declared inside a function and are kept on stack not on storage
//dont cost gas
//memory keyword cant be used at contract level
//they are stored in the stack unlike the state variables
// pure do not allow any kind of changes to the variables

function store() pure public returns(uint)
{
    //string by default declared at contact level but if we want to declare it inside a function then you have to specify the memory keyword so that it could get stored in memory and do not generate any error 
    string memory name="simmi";
    uint age=50;
    return age;
}
}