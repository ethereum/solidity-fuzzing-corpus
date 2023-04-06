
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    0;
    address[][8] memory l0 = (true ? [new address[](4), new address[](4), new address[](4), new address[](4), new address[](4), new address[](4), new address[](4), new address[](4)] : [new address[](4), new address[](4), new address[](4), new address[](4), new address[](4), new address[](4), new address[](4), new address[](4)]);
    (l0, l0[uint256(0)], l0) = ([new address[](4), new address[](4), new address[](4), new address[](4), new address[](4), new address[](4), new address[](4), new address[](4)], new address[](4), [new address[](4), new address[](4), new address[](4), new address[](4), new address[](4), new address[](4), new address[](4), new address[](4)]);
  }
  uint248[][5]   s0;

	function compareMemoryAndStorage(uint248[][5] memory v1, uint248[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[] memory v1, uint248[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint248[][5] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
