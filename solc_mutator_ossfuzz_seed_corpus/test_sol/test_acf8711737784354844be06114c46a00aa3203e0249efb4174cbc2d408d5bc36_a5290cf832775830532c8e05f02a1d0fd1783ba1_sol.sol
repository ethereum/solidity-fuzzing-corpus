==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int152  public s0 = int152(2854495385411919762116571938898990272765493247);
  int80[][6]   s1;

	function compareMemoryAndStorage(int80[][6] memory v1, int80[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[] memory v1, int80[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int80[][6] memory i0)   {
    s1 = i0;
    {
      s1 = (false ? [new int80[](1), new int80[](1), new int80[](1), new int80[](1), new int80[](1), new int80[](1)] : [new int80[](1), new int80[](1), new int80[](1), new int80[](1), new int80[](1), new int80[](1)]);
      int80[][6] memory l0 = s1;
      int80[][6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      int80[][6] memory l2 = s1;
      int80[][6] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
  fallback() external virtual  
  {
    int152  l0 = s0;
    int152  l1 = l0;
    assert(l1 == s0);
    int152  l2 = s0;
    int152  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:390-634): Function state mutability can be restricted to view
