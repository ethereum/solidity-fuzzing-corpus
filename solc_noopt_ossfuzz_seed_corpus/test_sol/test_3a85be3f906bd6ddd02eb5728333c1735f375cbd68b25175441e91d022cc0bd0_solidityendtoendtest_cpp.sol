		contract C {
			function f() public view returns (bytes32)
			{
				return (blockhash)(block.number - 1);
			}
		}
