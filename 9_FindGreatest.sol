//Write a Solidity program to find greatest from three integer without using if statement

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract GreatestFinder {
    function findGreatest(uint256 a, uint256 b, uint256 c) public pure returns (uint256) {
        uint256 greatest = a > b ? a : b;
        greatest = greatest > c ? greatest : c;
        
        return greatest;
    }
}
