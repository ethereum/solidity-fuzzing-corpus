// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0;
contract C {
    function f(uint _a) public pure mod() returns (uint _r) {
        _r = _a++;
    }
    modifier mod() { _; _; }
}

