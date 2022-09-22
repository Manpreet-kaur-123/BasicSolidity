//SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;

contract functions{
    uint256 public favnumber;

    function store(uint256 _favnumber) public{
        favnumber=_favnumber;
        favnumber=favnumber+1;
    }
    // view and pure functions don't spend any gas
    function retrieve() public view return(uint256){
        return favnumber;
    }

    
    function add() public pure return(uint256){
        return(1+1);
    }
}//0xf8e81D47203A594245E36C48e151709F0C19fBe8
