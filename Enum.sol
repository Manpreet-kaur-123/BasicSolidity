//SPDX-License-Identifier:MIT

pragma solidity >=0.5.0 <0.9.0;
//enum can be made outside as well as inside the contract
//its mainly used where we have limited set
//it increases the readibility of the code

contract Enum
{
    enum user{allowed,not_allowed,wait}

    user public u1=user.allowed;
    uint public lottery=1000;
    function owner() public
    {
        if(u1==user.allowed)
        {
            lottery=0;
        }
    }
    function changeOwner() public{
        u1=user.not_allowed;
    }
}