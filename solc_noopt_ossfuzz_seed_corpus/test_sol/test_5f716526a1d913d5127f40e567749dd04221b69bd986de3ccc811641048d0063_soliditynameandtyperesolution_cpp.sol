		contract C {
			function f() public view returns(bool) {
				(bool success,) = address(0x4242).staticcall("");
				return success;
			}
		}
