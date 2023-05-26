// write a solidity program to check whether a given number is even or odd

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract EvenOddChecker {
    function isEven(uint256 number) public pure returns (bool) {
        if (number % 2 == 0) {
            return true; // Even number
        } else {
            return false; // Odd number
        }
    }
}
