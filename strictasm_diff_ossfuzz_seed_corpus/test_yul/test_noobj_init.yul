{
	function foo_s_0() -> x_1 { for {} caller() {} {} }

	for {
	  let x_3 := foo_s_0()
	  mstore(192, x_3)
	} msize() {}
	{}
}
