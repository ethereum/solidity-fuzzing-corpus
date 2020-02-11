			contract C {
				function f() public view {
					(bool success, bytes memory m) = address(0x4242).staticcall("");
					success; m;
				}
			}
