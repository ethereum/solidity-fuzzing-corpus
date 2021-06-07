// SPDX-License-Identifier: GPL-3.0
pragma solidity >0.8.0;

contract C {
    bytes x;
    function f() public returns (uint _r) {
        bytes memory m = "tmp";
        assembly {
            mstore(m, 8)
            mstore(add(m, 32), "deadbeef15dead")
        }
        x = m;
        assembly {
            _r := sload(x.slot)
        }
    }
}

