		contract C {
			uint public x;
			modifier m1 {
				address a1 = msg.sender;
				x++;
				_;
			}
			function f1() m1() public {
				x += 7;
			}
			function f2() m1() public {
				x += 3;
			}
		}
