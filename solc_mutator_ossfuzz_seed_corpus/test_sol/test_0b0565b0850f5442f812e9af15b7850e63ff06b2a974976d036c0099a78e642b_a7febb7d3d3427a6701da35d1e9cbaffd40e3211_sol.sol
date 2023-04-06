==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    return;
  }
  address  public s0 = address(this);
  int32[8]  public s1;

	function compareMemoryAndStorage(int32[8] memory v1, int32[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int256 immutable  s2;
  uint56 immutable  s3;
  constructor(int32[8] memory i0,int256 i1,uint56 i2)   {
    s1 = i0;
    s2 = ((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) ** uint120(((uint8(0) ^ uint8(38)) % uint120(1329227995784915872903807060280344575)))) & int256(57896044618658097711785492504343953926634992332820282019728792003956564819967));
    s3 = (uint56(11585915479195107) ^ uint56(0));
    unchecked {
      (s1) = ([int32(0), int32(2147483647), int32(-1441362193), int32(2147483647), int32(2147483647), int32(0), int32(1399039185), int32(0)]);
      (bool l0, bytes memory l1) = payable(this).call{value: 9088146790779044974}("");
      uint56  l2 = s3;
      uint56  l3 = l2;
      assert(l3 == s3);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:482-491): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:492-501): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1010-1017): Unused local variable.
// Warning 2072: (su0.sol:1019-1034): Unused local variable.
// Warning 2018: (su0.sol:154-400): Function state mutability can be restricted to view
