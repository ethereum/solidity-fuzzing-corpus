{
	function foo(x) -> y {
		x := add(x, 1)
		y := mul(x, 2)
	}
	let z := foo(calldatasize())
	sstore(0, z)
}
