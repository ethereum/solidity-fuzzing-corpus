		contract C {
			enum X { A, B }
			event Log(X);

			function test_log() public returns (uint) {
				X garbled = X.A;
				assembly {
					garbled := 5
				}
				emit Log(garbled);
				return 1;
			}
			function test_log_ok() public returns (uint) {
				X x = X.A;
				emit Log(x);
				return 1;
			}
		}
