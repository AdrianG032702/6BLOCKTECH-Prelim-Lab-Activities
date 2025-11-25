// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Loop {

    function loop() public pure returns (uint, uint) {
        uint sumFor = 0;
        uint sumWhile = 0;

        // for Loop
        for (uint i = 0; i < 10; i++) {
            if (i == 3) {
                // Skip iteration when i == 3
                continue;
            }
            if (i == 5) {
                // Exit loop when i == 5
                break;
            }
            sumFor += i;
        }

        // while Loop
        uint j = 0;
        while (j < 10) {
            sumWhile += j;
            j++;
        }

        return (sumFor, sumWhile);
    }
}
