==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0;
  int96[][]   s1;

	function compareMemoryAndStorage(int96[][] memory v1, int96[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[] memory v1, int96[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address immutable public s2;
  bool  public s3 = false;
  constructor(bool i0,int96[][] memory i1,address i2)   {
    s0 = true;
    s1 = i1;
    s2 = address(this);
    {
      int96[][] memory l0 = s1;
      int96[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  fallback() external   
  {
    (s1[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * ((uint256(0) * uint256(73195533971826181820253086198000345652005749843469476567171664100136157515325)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ uint256(93994176407402736443247360587161139628437853080217840791789572944462613673515))], s0, s3) = ((s1[(((uint256(100786948452516697273541452169218437723920808336302772511060079971839394496894) | payable(address(this)).balance) >> uint24(uint24(6162679))) * uint256(0))] = new int96[](10)), (bytes2(0xffff) <= bytes2(0x2101)), (int80(-66649687447966962523267) != (int80(604462909807314587353087) % int80(279740819809547784796764))));
    assert(s0 == (bytes2(0xffff) <= bytes2(0x2101)));
    assert(s3 == (int80(-66649687447966962523267) != (int80(604462909807314587353087) % int80(279740819809547784796764))));
    s1[(((int224(-12462367182210295477462914503207267073902274006037777598858512646305) + int184(12259964326927110866866776217202473468949912977468817407)) >= int224(13479973333575319897333507543509815336818572211270286240551805124607)) ? payable(address(this)) : payable(address(this))).balance] = s1[uint256(62222206927553289426717363876233350659851119297853815046863641358603773830066)];
    address  l0 = s2;
    address  l1 = l0;
    assert(l1 == s2);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:639-646): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:667-677): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:322-566): Function state mutability can be restricted to view
