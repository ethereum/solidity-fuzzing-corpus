{
	for {let i:= 0} lt(i,2) {i := add(i,1)}
	{
		// x is declared and implicitly
		// initialized to zero.
		let x
		// x is used by mstore post if
		// statement.
		x := 1337
		if lt(i,1) {
			x := 42
			continue
		}
		mstore(0, x)
	}
}
