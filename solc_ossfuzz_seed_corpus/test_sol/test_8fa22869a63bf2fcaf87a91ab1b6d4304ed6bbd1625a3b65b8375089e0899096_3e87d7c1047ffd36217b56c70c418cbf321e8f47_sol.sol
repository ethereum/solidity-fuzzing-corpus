==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  uint96[][4][4]   s0;

	function compareMemoryAndStorage(uint96[][4][4] memory v1, uint96[][4][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[][4] memory v1, uint96[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[] memory v1, uint96[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes18   s1 = bytes18(0x000000000000000000000000000000000000);
  mapping(address => mapping(bytes26 => address))   s2;
  constructor(uint96[][4][4] memory i0) payable  {
    s0 = i0;
    {
      bytes18  l0 = s1;
      bytes18  l1 = l0;
      assert(l1 == s1);
    }
  }
  receive() external   payable
  {
  }
}
// ----
// Warning 2018: (su1.sol:662-908): Function state mutability can be restricted to view
