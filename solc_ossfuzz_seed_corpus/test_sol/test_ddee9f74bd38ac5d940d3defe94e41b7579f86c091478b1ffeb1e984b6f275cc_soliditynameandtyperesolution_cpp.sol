		contract C {
			function f() public {
				(bool success, bytes memory m) = address(0x4242).call("");
				success; m;
			}
		}
