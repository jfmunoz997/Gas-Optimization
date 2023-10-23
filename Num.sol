// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Num {
    uint8 smallNum = 21;  // Occupies Slot 0 of Storage
    uint256 bigNum = 12134567890; // Occupies Slot 1 of Storage

    // 2311 gas (Cost only applies when called by a contract)
    function readSmallNum() public view returns(uint8){
        return smallNum;
    }

    // 2248 gas (Cost only applies when called by a contract)
    function readBigNum() public view returns(uint256){
        return bigNum;
    }

 
}