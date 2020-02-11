{
        function f(a) -> x { x := add(a, a) }
        function g(b, c) -> y { y := mul(mload(c), f(b)) }

	for {let i:= 0} lt(i,2) {i := add(i,1)}
	{
		let y
		y := g(f(3), 7)
		if gt(i, 0) { y := 42 break }
		mstore(0, y)
	}
}
