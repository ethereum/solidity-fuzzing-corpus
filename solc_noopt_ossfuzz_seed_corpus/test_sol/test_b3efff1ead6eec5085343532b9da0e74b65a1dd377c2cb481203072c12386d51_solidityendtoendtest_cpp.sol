		library lib {}
		contract c {
			constructor() payable {}
			function f(address payable x) public returns (bool) {
				return x.send(1);
			}
			receive () external payable {}
		}
