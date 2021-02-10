		contract C {
			function lengths() public pure returns (bool) {
				uint crLen = type(D).creationCode.length;
				uint runLen = type(D).runtimeCode.length;
				require(runLen < crLen);
				require(crLen >= 0x20);
				require(runLen >= 0x20);
				return true;
			}
			function creation() public pure returns (bytes memory) {
				return type(D).creationCode;
			}
			function runtime() public pure returns (bytes memory) {
				return type(D).runtimeCode;
			}
			function runtimeAllocCheck() public pure returns (bytes memory) {
				uint[] memory a = new uint[](2);
				bytes memory c = type(D).runtimeCode;
				uint[] memory b = new uint[](2);
				a[0] = 0x1111;
				a[1] = 0x2222;
				b[0] = 0x3333;
				b[1] = 0x4444;
				return c;
			}
		}
		contract D {
			function f() public pure returns (uint) { return 7; }
		}
