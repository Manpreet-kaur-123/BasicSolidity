//SPDX-License-Identifier:MIT
pragma solidity >=0.5.0 <0.9.0;

contract Constructor
{
uint public count;
// initializing state vairiable using constructor
// constructor executes only once
// it executes when we are deploying our contract
// you can create only one constructor
//below is the constructor without argument


/*constructor()
{
    count=15;
}
*/


//constructor with argument
constructor(uint new_count)
{
    count=new_count;
}
}