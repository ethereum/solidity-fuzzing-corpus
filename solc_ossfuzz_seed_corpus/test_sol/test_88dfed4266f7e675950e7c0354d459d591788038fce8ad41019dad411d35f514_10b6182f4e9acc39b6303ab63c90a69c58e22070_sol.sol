
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  bytes16[5][][1]   s0;

	function compareMemoryAndStorage(bytes16[5][][1] memory v1, bytes16[5][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes16[5][] memory v1, bytes16[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes16[5] memory v1, bytes16[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1 = payable(address(this));
  bool  public s2;
  constructor(bytes16[5][][1] memory i0,bool i1)   {
    s0 = i0;
    s2 = true;
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
