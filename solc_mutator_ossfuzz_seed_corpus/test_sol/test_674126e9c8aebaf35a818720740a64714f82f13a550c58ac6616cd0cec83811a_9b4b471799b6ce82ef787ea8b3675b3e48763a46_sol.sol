
==== Source: su0.sol ====
contract C0 {
  int176  public s0 = int176(0);
  bool[]   s1;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[] memory i0)   {
    s1 = i0;
    {
      bool[] memory l0 = s1;
      bool[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      int176  l2 = s0;
      int176  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
