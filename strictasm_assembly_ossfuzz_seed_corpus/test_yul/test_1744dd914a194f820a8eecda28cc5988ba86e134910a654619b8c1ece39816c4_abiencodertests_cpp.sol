contract C {
	event E(bytes);
	function f(bytes calldata a) external {
		emit E(a);
	}
}
