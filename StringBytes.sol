// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract StringBytes {
  string constant statictext = "HelloStackOverFlow";
  bytes32 constant byteText = "HelloStackOverFlow";
  function  getString() payable public  returns(string memory){
    return statictext;
  }

  function  getByte() payable public returns(bytes32){
    return byteText;
  }
}