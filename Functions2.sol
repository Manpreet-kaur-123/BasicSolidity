//SPDX-License-Identifier:MIT
pragma solidity >=0.5.0 <0.9.0;

contract Functions2
{
    uint salary=10000;
    function getter() public view returns(uint){
        return salary;
    }
  function setter(uint newsalary) public {
      salary=newsalary;
  }



}