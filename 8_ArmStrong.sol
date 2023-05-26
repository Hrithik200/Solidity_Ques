//Write a Solidity program to check whether the number is armstrong or not

// Armstrong number eg number=371 and n=3 so 3^3+7^3+1^3=371 the number after
//  being put to power and being result in the same number as 371 =371

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;


contract ArmstrongChecker {
    function isArmstrong(uint256 number) public pure returns (bool) {
        uint256 sum = 0;
        uint256 temp = number;
        uint256 numOfDigits = findNumOfDigits(number);

        while (temp > 0) {
            uint256 digit = temp % 10;
            sum += digit ** numOfDigits;
            temp /= 10;
        }

        return (number == sum);
    }

    function findNumOfDigits(uint256 number) private pure returns (uint256) {
        uint256 count = 0;

        while (number > 0) {
            count++;
            number /= 10;
        }

        return count;
    }
}