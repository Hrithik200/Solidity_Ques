//write a Solidity  program to check if the given number is prime or not.. If prime return 1 else 0
// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract PrimeChecker {
    function isPrime(uint256 number) public pure returns (uint256) {
        if (number < 2) {
            return 0; // Numbers less than 2 are not prime
        }
        
        return isPrimeRecursive(number, number - 1);
    }
    
    function isPrimeRecursive(uint256 number, uint256 divisor) private pure returns (uint256) {
        if (divisor == 1) {
            return 1; // Base case: number is only divisible by 1, hence prime
        }
        
        if (number % divisor == 0) {
            return 0; // Number is divisible by divisor, hence not prime
        }
        
        return isPrimeRecursive(number, divisor - 1); // Recursive call with next divisor
    }
}
