		contract ClientReceipt {
			event Deposit() anonymous;
			function deposit() public {
				emit Deposit();
			}
		}
