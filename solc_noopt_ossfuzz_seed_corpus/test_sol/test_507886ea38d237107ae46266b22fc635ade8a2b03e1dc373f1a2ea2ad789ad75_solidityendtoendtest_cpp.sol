				contract A {
					uint public x;
					constructor() public { x = 42; }
					function pureFunction(uint256 p) public pure returns (uint256) { return p; }
					function viewFunction(uint256 p) public view returns (uint256) { return p + x; }
					function nonpayableFunction(uint256 p) public returns (uint256) { x = p; return x; }
					function assertFunction(uint256 p) public view returns (uint256) { assert(x == p); return x; }
				}
				contract C {
					function f(address a) public view returns (bool, bytes memory)
					{
						return a.staticcall(abi.encodeWithSignature("pureFunction(uint256)", 23));
					}
					function g(address a) public view returns (bool, bytes memory)
					{
						return a.staticcall(abi.encodeWithSignature("viewFunction(uint256)", 23));
					}
					function h(address a) public view returns (bool, bytes memory)
					{
						return a.staticcall(abi.encodeWithSignature("nonpayableFunction(uint256)", 23));
					}
					function i(address a, uint256 v) public view returns (bool, bytes memory)
					{
						return a.staticcall(abi.encodeWithSignature("assertFunction(uint256)", v));
					}
				}
