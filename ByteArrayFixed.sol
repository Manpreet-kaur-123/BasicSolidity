//SPDX-License-Identifier:MIT
pragma solidity >=0.5.0 <0.9.0;

contract ByteArrayFixed
//1 hexadecimal digit=4 bits
//everything that will be stored in the byte array will be in the form of hexadecimal digits
//bytes arrays can not be modified
//padding of 0 is added at the end if the value (by which the array is initialised)c does not occupy the entire space.
{
 bytes3 public b3; // 3 bytes array
 bytes2 public b2;// 2 bytes array
 
function setter() public 
{
    b3='abc';
    b2='ab';
}


}