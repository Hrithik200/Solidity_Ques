//write a Solidity program to swap two numbers wuthout using a third variable

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;
contract SwapEx {
    function swap(uint256 a, uint256 b) public pure returns (uint256, uint256) {
        a = a ^ b;
        b = a ^ b;
        a = a ^ b;
        
        return (a, b);
    }
}