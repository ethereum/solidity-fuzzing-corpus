		contract C {
			function f() public {
				assert(false);
			}
			function g(bool val) public returns (bool) {
				assert(val == true);
				return true;
			}
			function h(bool val) public returns (bool) {
				require(val);
				return true;
			}
		}
