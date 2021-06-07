// SPDX-License-Identifier: GPL-3.0
pragma solidity >0.8.0;
contract C {
    function preincr_u8(uint8 _a) public pure returns (uint8) {
        return ++_a + _a;
    }
}

