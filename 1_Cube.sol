//Write a program to calculate the cube of a given number

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract CubeCalculator {
    function calculateCube(uint256 number) public pure returns (uint256) {
        uint256 cube = number ** 3;
        return cube;
    }
}