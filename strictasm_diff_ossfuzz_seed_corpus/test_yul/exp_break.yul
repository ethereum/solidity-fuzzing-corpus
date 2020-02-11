{
	let x
	x := 1337
	for {let i:= 0} lt(i,2) {i := add(i,1)}
	{
		if lt(i,1) {
			// x is used by mstore.
			x := 31337
		}
		break
	}
	mstore(0, x)
}
