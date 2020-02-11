		contract C {
			function f(bytes calldata data) external pure returns (uint[] memory) {
				return abi.decode(data, (uint[]));
			}
		}
