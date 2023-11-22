// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.0;

contract Ext {
	function f() public view returns (uint) {
		return 42;
	}
}

contract test {
	function g(Ext e) public view {
		uint x = e.f();
		assert(x == 42);
	}
}