		contract Helper {
			uint[] data;
			fallback () external {
				data[9]; // trigger exception
			}
		}
		contract Main {
			constructor() payable {}
			function callHelper(address payable _a) public returns (bool r, uint bal) {
				r = !_a.send(5);
				bal = address(this).balance;
			}
		}
