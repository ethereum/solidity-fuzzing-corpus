		contract C {
			function f0() public pure returns (bytes memory) {
				return abi.encodeWithSignature("f(uint256)");
			}
			function f1() public pure returns (bytes memory) {
				string memory x = "f(uint256)";
				return abi.encodeWithSignature(x, "abc");
			}
			string xstor;
			function f1s() public returns (bytes memory) {
				xstor = "f(uint256)";
				return abi.encodeWithSignature(xstor, "abc");
			}
			function f2() public pure returns (bytes memory r, uint[] memory ar) {
				string memory x = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.";
				uint[] memory y = new uint[](4);
				y[0] = uint(-1);
				y[1] = uint(-2);
				y[2] = uint(-3);
				y[3] = uint(-4);
				r = abi.encodeWithSignature(x, y);
				// The hash uses temporary memory. This allocation re-uses the memory
				// and should initialize it properly.
				ar = new uint[](2);
			}
		}
