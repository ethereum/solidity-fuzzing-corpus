		contract c {
			bytes data;
			function foo() public returns (bytes32)
			{
				data.push("x");
				data.push("y");
				data.push("z");
				return keccak256(abi.encodePacked("b", keccak256(data), "a"));
			}
		}
