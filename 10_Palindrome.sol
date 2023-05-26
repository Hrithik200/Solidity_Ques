// Write a Solidity Program to find whether the number is palindrome or not

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract PalindromeChecker {
    function isPalindrome(uint256 number) public pure returns (uint256) {
        uint256 reversed = reverseNumber(number);
        
        if (number == reversed) {
            return 1; // Number is a palindrome
        } else {
            return 0; // Number is not a palindrome
        }
    }
    
    function reverseNumber(uint256 number) private pure returns (uint256) {
        uint256 reversed = 0;
        uint256 temp = number;
        
        while (temp > 0) {
            uint256 digit = temp % 10;
            reversed = reversed * 10 + digit;
            temp /= 10;
        }
        
        return reversed;
    }
}
