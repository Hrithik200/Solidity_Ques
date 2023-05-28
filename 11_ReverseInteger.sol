// write a Solidity program to reverse an integer

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Reverse {
    function reverseInteger(uint256 num) public pure returns (uint256) {
        uint256 reversed = 0;
        
        while (num != 0) {
            reversed = reversed * 10 + num % 10;
            num = num / 10;
        }
        
        return reversed;
    }
}


