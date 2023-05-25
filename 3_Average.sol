// Write a Solidity Program to find the average of three numbers
// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract AverageCalculator {
    function calculateAverage(uint256 num1, uint256 num2, uint256 num3) public pure returns (uint256) {
        uint256 sum = num1 + num2 + num3;
        uint256 average = sum / 3;
        return average;
    }
}
