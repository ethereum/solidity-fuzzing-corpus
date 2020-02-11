		contract D {
			string constant msg1 = "test1234567890123456789012345678901234567890";
			string msg2 = "test1234567890123456789012345678901234567890";
			function f() public {
				revert("test123");
			}
			function g() public {
				revert("test1234567890123456789012345678901234567890");
			}
			function h() public {
				revert(msg1);
			}
			function i() public {
				revert(msg2);
			}
			function j() public {
				string memory msg3 = "test1234567890123456789012345678901234567890";
				revert(msg3);
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
			function g() public returns (bool, bytes memory) {
				return forward(address(d), msg.data);
			}
			function h() public returns (bool, bytes memory) {
				return forward(address(d), msg.data);
			}
			function i() public returns (bool, bytes memory) {
				return forward(address(d), msg.data);
			}
			function j() public returns (bool, bytes memory) {
				return forward(address(d), msg.data);
			}
		}
