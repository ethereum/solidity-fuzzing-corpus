		contract C {
			uint public x;
			modifier setsx {
				_;
				x = 9;
			}
			function f() setsx public returns (uint) {
				return 2;
			}
		}
