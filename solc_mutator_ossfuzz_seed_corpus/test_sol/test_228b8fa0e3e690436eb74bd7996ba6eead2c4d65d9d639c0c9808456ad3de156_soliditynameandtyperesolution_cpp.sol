		// test for bug #1801
		contract Test {
			enum ActionChoices { GoLeft, GoRight, GoStraight, Sit }
			function boo(ActionChoices enumArg) external returns (uint ret) {
				ret = 5;
			}
		}
