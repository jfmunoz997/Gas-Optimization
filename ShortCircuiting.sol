// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract ShortCircuiting {
    uint asdf = 0;

    function returnTrue() public returns (bool) {
        return true;
    }

    function nonShortCircuiting() public returns (uint) {
        if (returnTrue() || true) {}

        return 10;
    }

    function shortCircuiting() public returns (uint) {
        if (true || returnTrue()) {}

        return 10;
    }
}