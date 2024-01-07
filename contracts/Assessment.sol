// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

//import "hardhat/console.sol";

contract Assessment {
    uint256 public balance;
    constructor(uint initBalance) payable {
        balance = initBalance;
    }

    function getAnswer() public view returns(uint256){
        return balance;
    }

    function arraySum(uint256[] memory array) public payable 
    {
      uint256 sum= 0;
      for(uint i=0; i<array.length; i++)
      {
        sum+= array[i];
      }
  balance= sum;
    }

    function arrayProduct(uint256[] memory array) public {

       uint256 product= 1;
      for(uint i=0; i<array.length; i++)
      {
        product*= array[i];
      }
  balance= product;
    }
}
