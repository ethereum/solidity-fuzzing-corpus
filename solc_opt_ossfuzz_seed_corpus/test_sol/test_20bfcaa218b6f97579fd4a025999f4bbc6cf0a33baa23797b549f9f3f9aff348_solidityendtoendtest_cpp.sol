		contract c {
			function foo(uint a, uint b, uint c) public returns (bytes32 d)
			{
				d = keccak256(abi.encodePacked(a, b, c));
			}
		}
