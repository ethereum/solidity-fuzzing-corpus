==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint72[]  public s0;

	function compareMemoryAndStorage(uint72[] memory v1, uint72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int152  public s1 = int152(2854495385411919762116571938898990272765493247);
  address   s2 = address(this);
  int80   s3 = int80(604462909807314587353087);
  constructor(uint72[] memory i0)   {
    s0 = i0;
    {
      s0.pop();
      s0.pop();
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      int152  l2 = s1;
      int152  l3 = l2;
      assert(l3 == s1);
      uint72[] memory l4 = s0;
      uint72[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      (bool l6, bytes memory l7) = address(this).call(bytes("a510d2a693b7f5672846747816576305f919861e5602ffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
// ----
// Warning 2072: (su0.sol:817-824): Unused local variable.
// Warning 2072: (su0.sol:826-841): Unused local variable.
// Warning 2018: (su0.sol:65-311): Function state mutability can be restricted to view
