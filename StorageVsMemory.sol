//SPDX-License-Identifier:MIT

pragma solidity ^0.8.7;

contract StorageVsMemory
{
    string[] public student=['Ravi','Rita','Roshni'];

    function mem() public view
    {
        string[] memory s1=student;
        s1[0]='Mani';
        
    }
    function sto() public 
    {
        string[] storage s1=student;
        s1[0]='Mani';
        
    }
}