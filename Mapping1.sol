//SPDX-License-Identifier:MIT

pragma solidity ^0.8.7;

//important concepts are keys and values
//mapping(key=>value)
//no need to assign values in the sequential order but in arrays the values are assigned i sequential order
contract Mapping1{
    mapping(uint=>string) public roll_no; 

    function setter(uint keys, string memory value) public
    {
        roll_no[keys]=value;
    }
}