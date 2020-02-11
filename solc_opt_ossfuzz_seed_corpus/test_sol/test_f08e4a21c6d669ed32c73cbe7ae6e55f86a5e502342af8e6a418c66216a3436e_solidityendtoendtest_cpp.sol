			contract C {
				uint value;
				function set(uint _value) external {
					value = _value;
				}
				function get() external view returns (uint) {
					return value;
				}
				function get_delegated() external returns (bool) {
					(bool success,) = address(this).delegatecall(abi.encodeWithSignature("get()"));
					return success;
				}
				function assert0() external view {
					assert(value == 0);
				}
				function assert0_delegated() external returns (bool) {
					(bool success,) = address(this).delegatecall(abi.encodeWithSignature("assert0()"));
					return success;
				}
			}
