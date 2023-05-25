//Write a program to calculate power of x^y without using loop

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract PowerwithoutLoop {
    function power(uint256 x, uint256 y) public pure returns (uint256) {
        if (y == 0) {
            return 1;
        } else if (y % 2 == 0) {
            uint256 temp = power(x, y / 2);
            return temp * temp;
        } else {
            uint256 temp = power(x, (y - 1) / 2);
            return x * temp * temp;
        }
    }
}
