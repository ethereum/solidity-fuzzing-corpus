contract C {
	function i() view public {
		assembly { pop(staticcall(gas(), 1, 2, 3, 4, 5)) }
	}
}
