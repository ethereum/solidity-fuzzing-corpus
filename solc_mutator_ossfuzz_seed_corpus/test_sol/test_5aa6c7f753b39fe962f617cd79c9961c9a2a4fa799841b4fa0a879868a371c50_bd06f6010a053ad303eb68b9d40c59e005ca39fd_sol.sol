==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes12[]   s0;

	function compareMemoryAndStorage(bytes12[] memory v1, bytes12[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s1 = address(this);
  bool  public s2 = false;
  constructor(bytes12[] memory i0)   {
    s0 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffff000000000000000000000000"));
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      bytes12[] memory l4 = s0;
      bytes12[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
  fallback() external   
  {
    bytes12[] memory l0 = s0;
    bytes12[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
// ----
// Warning 2072: (su0.sol:439-446): Unused local variable.
// Warning 2072: (su0.sol:448-463): Unused local variable.
// Warning 2018: (su0.sol:60-308): Function state mutability can be restricted to view
