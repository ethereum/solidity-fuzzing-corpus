		contract C {
			string public nameAccessor = type(C).name;
			string public constant constantNameAccessor = type(C).name;

			function name() public virtual pure returns (string memory) {
				return type(C).name;
			}
		}
		contract D is C {
			function name() public override pure returns (string memory) {
				return type(D).name;
			}
			function name2() public pure returns (string memory) {
				return type(C).name;
			}
		}
		contract ThisIsAVeryLongContractNameExceeding256bits {
			string public nameAccessor = type(ThisIsAVeryLongContractNameExceeding256bits).name;
			string public constant constantNameAccessor = type(ThisIsAVeryLongContractNameExceeding256bits).name;

			function name() public pure returns (string memory) {
				return type(ThisIsAVeryLongContractNameExceeding256bits).name;
			}
		}
