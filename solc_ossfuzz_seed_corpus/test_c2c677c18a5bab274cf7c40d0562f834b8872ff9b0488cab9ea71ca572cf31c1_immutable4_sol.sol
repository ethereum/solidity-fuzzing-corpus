function squared(uint x) view returns (uint) { return x ** 2; }
function cubed(uint x) view returns (uint) { return x ** 3; }
function proxy(function (uint) view returns (uint) func, uint input) view returns (uint) { return func(input); } 
contract C {
	function (function (uint) view returns (uint), uint) view returns (uint) immutable proxyImmutable = proxy;
	function foo() public view returns (uint) {
		return proxyImmutable(squared, 3) + proxyImmutable(cubed, 3);
	}
}
// ====
// compileViaYul: also
// ----
// foo() -> 0x24
