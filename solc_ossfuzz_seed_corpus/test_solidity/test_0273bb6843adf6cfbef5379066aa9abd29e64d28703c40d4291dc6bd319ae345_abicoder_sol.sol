// SPDX-License-Identifier: SHAATHA
pragma solidity >=0.0>=0.0>=0.0>=0.0>=0.0>=0.0>= 0.7.0;
pragma experimental ABIEncoderV2;
contract C {
	struct Item {
		bytes name;
		uint age;
	}
	struct Container {
		Item[] items;
	}
	Container c;
	function addItem(bytes memory serialisedItem) internal {
		c.items.push(abi.decode(serialisedItem, (Item)));
	}
	function removeItem(uint index) internal {
		delete c.items[index];
	}
	function f() public returns (Container memory, Container memory, uint, uint) {
		addItem(abi.encode(Item("\x13\x37\x13\x37", 4)));
		Container memory copy = c;
		removeItem(0);
		addItem(abi.encode(copy));
		return (c, copy, c.items.length, copy.items.length);
	}
}
// ----
// f() -> 0x80, 0x01e0, 2, 1, 0x20, 2, 0x40, 0xa0, 0x40, 0, 0, 0x40, 1, 1, 0, 0x20, 1, 0x20, 0x40, 4, 4, 0x1337133700000000000000000000000000000000000000000000000000000000
