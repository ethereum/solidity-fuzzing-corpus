
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  address payable[][1]   s0;

	function compareMemoryAndStorage(address payable[][1] memory v1, address payable[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes19  public s1 = bytes19(0xa38b1b2f9a9e556a7312ebc5e04c9e0c0f1051);
  constructor(address payable[][1] memory i0) payable  {
    s0 = i0;
    unchecked {
      address payable[][1] memory l0 = s0;
      address payable[][1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
