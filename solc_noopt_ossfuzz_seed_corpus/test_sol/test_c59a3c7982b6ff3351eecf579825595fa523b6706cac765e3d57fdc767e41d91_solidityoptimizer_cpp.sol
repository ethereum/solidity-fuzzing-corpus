		contract C {
			// We use the state variable so that the functions won't be deemed identical
			// and be optimised out to the same implementation.
			uint a;
			function f() public returns (uint) {
				a = 1;
				// This cannot be represented well with the `CalculateMethod`,
				// hence the decision will be between `LiteralMethod` and `CopyMethod`.
				return 0x1234123412431234123412412342112341234124312341234124;
			}
			function g() public returns (uint) {
				a = 2;
				return 0x1234123412431234123412412342112341234124312341234124;
			}
			function h() public returns (uint) {
				a = 3;
				return 0x1234123412431234123412412342112341234124312341234124;
			}
			function i() public returns (uint) {
				a = 4;
				return 0x1234123412431234123412412342112341234124312341234124;
			}
		}
