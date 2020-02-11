		contract ClientReceipt {
			bytes x;
			event Deposit(uint fixeda, bytes dynx, uint fixedb);
			function deposit() public {
				x.push("A");
				x.push("B");
				x.push("C");
				emit Deposit(10, x, 15);
			}
		}
