			contract C {
				function f() public view {
					address(0x4242).staticcall.value;
				}
			}
