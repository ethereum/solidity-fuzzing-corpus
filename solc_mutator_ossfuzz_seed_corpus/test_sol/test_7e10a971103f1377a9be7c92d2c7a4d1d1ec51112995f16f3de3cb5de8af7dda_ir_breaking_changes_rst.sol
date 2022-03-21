// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.1;
contract C {
    function f(uint8 a) public pure returns (uint r1, uint r2)
    {
        a = ~a;
        assembly {
            r1 := a
        }
        r2 = a;
    }
}

