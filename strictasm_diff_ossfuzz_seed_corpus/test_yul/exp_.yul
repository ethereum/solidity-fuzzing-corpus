{
	for {let i:= 0} lt(i,2) {i := add(i,1)}
	{
		// x is used by mstore post if
		// statment.
		let x := 1337
		if lt(i,1) {
			x := 42
			continue
		}
		mstore(0, x)
	}
}
