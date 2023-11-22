// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.0;

contract C {
    function() internal view returns (uint) x;

    function g() public { x = f; }
    function a() public pure returns (uint) { return f(); } // this should be inlined
    function h() public view returns (uint) { return x() + 1; }
    function f() internal pure returns (uint) { return 6; }
}
