// SPDX-License-Identifier: GPL-3.0
pragma solidity >0.8.0;
contract C {
    function f(uint8 _a) public pure returns (uint _r1, uint _r2)
    {
        _a = ~_a;
        assembly {
            _r1 := _a
        }
        _r2 = _a;
    }
}

