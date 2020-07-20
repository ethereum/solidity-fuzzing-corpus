// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.0 <0.8.0;

// This will not compile.
contract C {
    function f() public {
        // The next line creates a type error because uint[3] memory
        // cannot be converted to uint[] memory.
        uint[] memory x = [uint(1), 3, 4];
    }
}

