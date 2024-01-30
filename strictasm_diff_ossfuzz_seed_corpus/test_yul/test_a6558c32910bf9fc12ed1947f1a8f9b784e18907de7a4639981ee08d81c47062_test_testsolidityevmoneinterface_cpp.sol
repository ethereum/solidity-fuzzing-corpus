contract C {
	function f() external pure {
		assembly {
			sstore(0, 1)
		}
	}
