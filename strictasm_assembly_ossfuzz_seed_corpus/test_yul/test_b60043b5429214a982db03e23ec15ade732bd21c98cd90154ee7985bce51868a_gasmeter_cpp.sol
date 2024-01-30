// TODO: We should enable v2 again once the yul optimizer is activated.
pragma abicoder v1;

contract A {
	function f(uint x) public returns (uint) {
		unchecked { return x ** 0; }
	}
	function g(uint x) public returns (uint) {
		unchecked { return x ** 0x100; }
	}
	function h(uint x) public returns (uint) {
		unchecked { return x ** 0x10000; }
	}
}
