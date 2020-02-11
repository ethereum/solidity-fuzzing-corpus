{
	function foo(y) {
		// x is declared and implicitly
		// initialized to zero.
		let x
		// x is used by mstore in default case
		// statement.
		x := 1337
		switch y
		// Redundant assignment to x
		case 0 { x := 42 }
		// x in for-body scope is used
		// by the mstore in default block
		// statement.
		default { mstore(0, x) }
	}
	foo(calldataload(0))
}
