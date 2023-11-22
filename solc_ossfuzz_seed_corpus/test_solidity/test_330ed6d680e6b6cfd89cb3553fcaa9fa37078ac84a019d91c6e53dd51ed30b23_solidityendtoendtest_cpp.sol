interface I {
	event A();
	function f() external returns (bool);
	fallback() external payable;
}

contract A is I {
	function f() public override returns (bool) {
		return g();
	}

	function g() public returns (bool) {
		return true;
	}

	fallback() override external payable {
	}
}

contract C {
	function f(address payable _interfaceAddress) public returns (bool) {
		I i = I(_interfaceAddress);
		return i.f();
	}
}
