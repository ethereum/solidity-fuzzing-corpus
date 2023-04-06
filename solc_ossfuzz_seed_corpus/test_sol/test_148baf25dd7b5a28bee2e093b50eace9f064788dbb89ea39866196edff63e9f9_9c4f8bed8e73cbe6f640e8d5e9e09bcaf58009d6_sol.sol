==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  function (uint152) external   returns (bytes14, bytes32, uint128) el0;
  uint88[] el1;
  bool el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  uint152  public s0;
  bytes6   s1 = bytes6(0x000000000000);
  St0   s2;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(uint88[] memory v1, uint88[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int256 => address)   s3;
  constructor(uint152 i0)   {
    s0 = ((uint32(4294967295) ^ uint152(0)) * (uint152(5708990770823839524233143877797980545530986495) % uint152(5708990770823839524233143877797980545530986495)));
    s3[(((-((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) % (int256(399409090187841756966730444612747568246301693046200018273181394502248710505) % int256(17302149196667524633400234065003215844951063272039130973164783214792745485026))))) * int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) & int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))] = address(bytes20(address(0x0000000000000000000000000000000000000000)));
    {
      (s2.el1, s2.el2) = (new uint88[](9), true);
      assert(s2.el2 == true);
    }
  }
  fallback() external   
  {
    (s2.el1, s2.el2, s2.el2) = (new uint88[](9), s2.el2, false);
    assert(s2.el2 == s2.el2);
    assert(s2.el2 == false);
  }
}
// ----
// Warning 5667: (su0.sol:800-810): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:504-750): Function state mutability can be restricted to view
