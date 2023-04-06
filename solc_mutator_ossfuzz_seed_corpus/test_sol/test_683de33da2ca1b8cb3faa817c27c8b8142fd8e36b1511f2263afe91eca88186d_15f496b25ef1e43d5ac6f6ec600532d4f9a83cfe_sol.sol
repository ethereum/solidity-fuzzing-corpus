==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int240[]   s0;

	function compareMemoryAndStorage(int240[] memory v1, int240[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int32   s1;
  bytes23   s2 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
  address  public s3;
  constructor(int240[] memory i0,int32 i1,address i2)   {
    s0 = i0;
    s1 = int32(0);
    s3 = address(this);
    {
      int32  l0 = s1;
      int32  l1 = l0;
      assert(l1 == s1);
    }
  }
}
// ----
// Warning 5667: (su0.sol:451-459): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:460-470): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:59-305): Function state mutability can be restricted to view
