contract C {
	address[3] addr;
	event E(address[3] a);
	function f() public {
		assembly {
			sstore(0, sub(0, 1))
			sstore(1, sub(0, 2))
			sstore(2, sub(0, 3))
		}
		emit E(addr);
	}
}
