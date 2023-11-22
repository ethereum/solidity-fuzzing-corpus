
==== Source: su0.sol ====
function f0()      returns(bytes1 o0){
}
error er0(function (bytes32, int192) external   returns (bool) ep0);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
error er1();
contract C0 {
  bytes[]   s0;

	function compareMemoryAndStorage(bytes[] memory v1, bytes[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes[] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }
  type T0 is bytes4;
  error er2(function () external   returns (address payable) ep0);
}
pragma solidity >= 0.0.0;
// ====
// ----
