==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes12  public s0 = bytes12(0xffffffffffffffffffffffff);
  uint104[3]   s1 = [uint104(9082994185008317236130374626228), uint104(20282409603651670423947251286015), uint104(4628587160207494778476278062388)];

	function compareMemoryAndStorage(uint104[3] memory v1, uint104[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes5   s2;
  bool   s3 = false;
  constructor(bytes5 i0)   {
    s2 |= bytes5(0xffffffffff);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("fffffffffffffffffffffffffffffffffaf392"));
      bytes5  l2 = s2;
      bytes5  l3 = l2;
      assert(l3 == s2);
      bytes5  l4 = s2;
      bytes5  l5 = l4;
      assert(l5 == s2);
      bytes5  l6 = s2;
      bytes5  l7 = l6;
      assert(l7 == s2);
    }
  }
}
struct St0 {
  bool el0;
  address payable el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:526-535): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:586-593): Unused local variable.
// Warning 2072: (su0.sol:595-610): Unused local variable.
// Warning 2018: (su0.sol:225-475): Function state mutability can be restricted to view
