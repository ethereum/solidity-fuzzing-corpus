// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.4;

contract C {
    bytes s = "Storage";
    function f(bytes calldata c, string memory m, bytes16 b) public view {
        bytes memory a = bytes.concat(s, c, c[:2], "Literal", bytes(m), b);
        assert((s.length + c.length + 2 + 7 + bytes(m).length + 16) == a.length);
    }
}

