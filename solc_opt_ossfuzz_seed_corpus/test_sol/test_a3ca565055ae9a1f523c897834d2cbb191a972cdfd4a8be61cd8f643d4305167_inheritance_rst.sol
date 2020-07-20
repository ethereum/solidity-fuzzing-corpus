// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.0 <0.8.0;

contract X {}
contract A is X {}
// This will not compile
contract C is A, X {}

