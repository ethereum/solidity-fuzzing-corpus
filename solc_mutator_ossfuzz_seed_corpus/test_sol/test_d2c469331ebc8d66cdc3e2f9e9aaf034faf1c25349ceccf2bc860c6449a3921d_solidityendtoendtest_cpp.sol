		contract E {
			constructor() {
				revert("message");
			}
		}
		contract D {
			function f() public {
				E x = new E();
			}
		}
		contract C {
			D d = new D();
			function forward(address target, bytes memory data) internal returns (bool success, bytes memory retval) {
				uint retsize;
				assembly {
					success := call(not(0), target, 0, add(data, 0x20), mload(data), 0, 0)
					retsize := returndatasize()
				}
				retval = new bytes(retsize);
				assembly {
					returndatacopy(add(retval, 0x20), 0, returndatasize())
				}
			}
			function f() public returns (bool, bytes memory) {
				return forward(address(d), msg.data);
			}
		}
