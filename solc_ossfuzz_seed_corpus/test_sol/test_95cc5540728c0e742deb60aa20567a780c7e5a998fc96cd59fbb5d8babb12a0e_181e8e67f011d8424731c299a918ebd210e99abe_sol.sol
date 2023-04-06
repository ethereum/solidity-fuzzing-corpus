==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes26[][]  public s0;

	function compareMemoryAndStorage(bytes26[][] memory v1, bytes26[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes26[] memory v1, bytes26[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint184   s1;
  bool   s2;
  constructor(bytes26[][] memory i0,uint184 i1,bool i2) payable  {
    s0 = i0;
    s1 >>= (((((uint184(24519928653854221733733552434404946937899825954937634815) ^ uint184(0)) | uint184(0)) ^ uint184(0)) * uint184(0)) & uint184(0));
    s2 = false;
    {
      bytes26[][] memory l0 = s0;
      bytes26[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint184  l2 = s1;
      uint184  l3 = l2;
      assert(l3 == s1);
    }
  }
  fallback() external   
  {
    s0.pop();
    s0.pop();
  }
}
// ----
// Warning 5667: (su0.sol:661-671): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:672-679): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:347-595): Function state mutability can be restricted to view
