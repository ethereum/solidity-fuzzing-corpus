		contract ClientReceipt {
			event Deposit();
			function deposit() public {
				emit Deposit();
			}
		}
