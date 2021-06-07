// SPDX-License-Identifier: GPL-3.0
pragma solidity >0.8.0;
contract C {
    function add(uint8 _a, uint8 _b) public pure returns (uint8) {
        return _a + _b;
    }
    function g(uint8 _a, uint8 _b) public pure returns (uint8) {
        return add(++_a + ++_b, _a + _b);
    }
}

