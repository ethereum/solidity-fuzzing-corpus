		contract C {
			address[] addr;
			event E(address[] a);
			function f() public {
				addr.push(0x0000000000000000000000000000000000000001);
				addr.push(0x0000000000000000000000000000000000000002);
				addr.push(0x0000000000000000000000000000000000000003);
				emit E(addr);
			}
		}
