// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract IfElse {

    function foo(uint x) public pure returns (uint) {
        if (x < 10) {
            return 0;
        } else if (x < 20) { // fixed '2theta' -> 20
            return 1;
        } else {
            return 2;
        }
    }

    function ternary(uint x) public pure returns (uint) {
        // shorthand way to write if / else statement
        // the "?" operator is called the ternary operator
        return x < 10 ? 1 : 2; // fixed invalid syntax
    }
}
