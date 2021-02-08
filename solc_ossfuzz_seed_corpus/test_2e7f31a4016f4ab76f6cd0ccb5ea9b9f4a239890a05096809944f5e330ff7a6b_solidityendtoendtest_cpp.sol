		contract ClientReceipt {
			bytes x;
			event Deposit(uint fixeda, bytes dynx, uint fixedb);
			function deposit() public {
				x = new bytes(31);
				x[0] = "A";
				x[1] = "B";
				x[2] = "C";
				x[30] = "Z";
				emit Deposit(10, x, 15);
			}
		}
