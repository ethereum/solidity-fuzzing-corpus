
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int160  public s0 = int160(484332359995245722653386070191873465998622940600);
  address  public s1 = address(this);
  int24   s2 = int24(4969241);
  int72[9]   s3;

	function compareMemoryAndStorage(int72[9] memory v1, int72[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int72[9] memory i0)   {
    s3 = i0;
    {
      int160  l0 = s0;
      int160  l1 = l0;
      assert(l1 == s0);
      delete s3[uint256(49747788354729481638672281671382774604474692963139087587403162933976416813114)];
      int160  l2 = s0;
      int160  l3 = l2;
      assert(l3 == s0);
      int160  l4 = s0;
      int160  l5 = l4;
      assert(l5 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
