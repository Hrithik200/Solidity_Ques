// Write a Solidity Program to swap two variables using third variable
// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract SwapVariables {
    function swap(uint256 a, uint256 b) public pure returns (uint256, uint256) {
        uint256 temp = a;
        a = b;
        b = temp;
        return (a, b);
    }
}
