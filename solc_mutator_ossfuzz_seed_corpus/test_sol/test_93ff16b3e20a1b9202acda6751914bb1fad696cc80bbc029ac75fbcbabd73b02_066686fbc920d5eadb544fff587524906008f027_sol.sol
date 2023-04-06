
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    address payable[][8] el0;
    mapping(bytes11 => int72) el1;
    bytes31 el2;
  }
  uint56[]   s0;

	function compareMemoryAndStorage(uint56[] memory v1, uint56[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C0.St0   s1;
  constructor(uint56[] memory i0) payable  {
    s0 = i0;
    {
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
