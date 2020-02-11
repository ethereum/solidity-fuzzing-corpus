{
	for {let i:= 0} lt(i,2) {i := add(i,1)}
	{
		let x := 1337
		x := 31337
		if lt(i,1) {
			x := 42
			continue
		}
		mstore(0, x)
	}
}
