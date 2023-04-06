
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  bool[][7]   s0 = [[true, false], [false, true], [false, false], [false, false], [false, false], [true, false], [false, false]];

	function compareMemoryAndStorage(bool[][7] memory v1, bool[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1;
  constructor(bool i0)   {
    s1 = true;
    {
      bool[][7] memory l0 = s0;
      bool[][7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bool[][7] memory l2 = s0;
      bool[][7] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      bool[][7] memory l4 = s0;
      bool[][7] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
