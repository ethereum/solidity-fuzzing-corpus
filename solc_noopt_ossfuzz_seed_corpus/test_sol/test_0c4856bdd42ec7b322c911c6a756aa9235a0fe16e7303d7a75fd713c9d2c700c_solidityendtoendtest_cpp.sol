		contract C {
			function f(bytes calldata data) external pure returns (uint, bytes memory r) {
				return abi.decode(data, (uint, bytes));
			}
		}
