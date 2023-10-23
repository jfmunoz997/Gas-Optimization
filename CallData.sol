// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract memoryData {
    function add(uint[] memory arr) external pure returns (uint sum) {
        uint length = arr.length;
        for (uint i = 0; i < length; i++) {
            sum += arr[i];
        }
    }
}

contract callData{
    function add(uint[] calldata arr) external pure returns (uint sum) {
        uint length = arr.length;
        for (uint i = 0; i < length; i++) {
            sum += arr[i];
        }
    }
}