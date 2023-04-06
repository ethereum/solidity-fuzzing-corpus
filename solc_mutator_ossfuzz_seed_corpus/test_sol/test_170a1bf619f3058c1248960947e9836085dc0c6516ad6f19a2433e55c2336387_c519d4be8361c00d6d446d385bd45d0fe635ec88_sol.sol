==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint184[1]  public s0;

	function compareMemoryAndStorage(uint184[1] memory v1, uint184[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint240 immutable public s1 = uint240(1766847064778384329583297500742918515827483896875618958121606201292619775);
  address   s2;
  bool   s3;
  constructor(uint184[1] memory i0,address i1,bool i2)   {
    s0 = i0;
    s2 = address(this);
    s3 = true;
    unchecked {
      uint240  l0 = s1;
      uint240  l1 = l0;
      assert(l1 == s1);
      uint240  l2 = s1;
      uint240  l3 = l2;
      assert(l3 == s1);
    }
  }
}
// ----
// Warning 5667: (su1.sol:498-508): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:509-516): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:67-317): Function state mutability can be restricted to view
