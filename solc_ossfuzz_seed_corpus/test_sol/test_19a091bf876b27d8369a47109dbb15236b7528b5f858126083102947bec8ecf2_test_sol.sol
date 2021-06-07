==== Source: test2.sol ====
// SPDX-License-Identifier: GPL-3.0
pragma solidity >0.8.0;
import {f as g, g as h} from "test2.sol";
function f() pure returns (uint) { return 1000 + g() - h(); }
contract C {
function foo() public pure returns (uint) {
    return f();
}
}
