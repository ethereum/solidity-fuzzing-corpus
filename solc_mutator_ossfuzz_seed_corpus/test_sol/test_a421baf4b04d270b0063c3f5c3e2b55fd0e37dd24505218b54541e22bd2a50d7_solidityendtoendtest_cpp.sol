		contract C {
			uint public a;
			function f() public returns (uint) {
				return msgvalue();
			}
			function msgvalue() internal returns (uint) {
				return msg.value;
			}
			fallback() external {
				update();
			}
			function update() internal {
				a = msg.value + 1;
			}

		}
