// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.0;

abstract contract Ext {
	function f() virtual public view returns (uint);
}

contract test {
	function g(Ext e) public view {
		uint x = e.f();
		assert(x == 0);
	}
}