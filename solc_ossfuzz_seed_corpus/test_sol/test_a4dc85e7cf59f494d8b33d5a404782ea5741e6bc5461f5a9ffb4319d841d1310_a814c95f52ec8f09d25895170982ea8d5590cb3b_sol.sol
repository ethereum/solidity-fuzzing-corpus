==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint200 el0;
  bytes7 el1;
  mapping(int112 => bytes6) el2;
}
contract C0 {
  bool  public s0 = true;
  int64   s1;
  bool[]   s2;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3 = true;
  constructor(int64 i0,bool[] memory i1)   {
    s1 += (int64((true ? int64(-8965731493540754612) : int64(9223372036854775807))) ^ int64(7665399330924234287));
    s2 = i1;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool[] memory l4 = s2;
      bool[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
      (bool l10, bytes memory l11) = address(this).call(bytes("1f02fa839468ffffffff"));
      s2.push();
    }
  }
}
// ----
// Warning 5667: (su0.sol:451-459): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:992-1000): Unused local variable.
// Warning 2072: (su0.sol:1002-1018): Unused local variable.
// Warning 2018: (su0.sol:174-416): Function state mutability can be restricted to view
