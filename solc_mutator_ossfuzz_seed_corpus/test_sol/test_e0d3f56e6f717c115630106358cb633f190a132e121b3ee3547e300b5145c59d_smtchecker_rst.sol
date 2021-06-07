// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0;

interface Unknown {
	function run() external;
}

contract Mutex {
	uint x;
	bool lock;

	Unknown immutable unknown;

	constructor(Unknown _u) {
		require(address(_u) != address(0));
		unknown = _u;
	}

	modifier mutex {
		require(!lock);
		lock = true;
		_;
		lock = false;
	}

	function set(uint _x) mutex public {
		x = _x;
	}

	function run() mutex public {
		uint xPre = x;
		unknown.run();
		assert(xPre == x);
	}
}

