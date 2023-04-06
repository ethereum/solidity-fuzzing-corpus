==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool[][]   s0;

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int208   s1 = int208(-89317900381057776713794306792178882853612693918418294086234955);
  bytes5   s2 = bytes5(0x0000000000);
  bytes18   s3;
  constructor(bool[][] memory i0,bytes18 i1)   {
    s0 = i0;
    s3 ^= (i1 & (~(bytes18(0x315e3dddce57a93814b910048eca65a3ce2f))));
    {
      {
        bool[][] memory l0 = s0;
        bool[][] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s0));
        (s0[uint256((uint256(0) / uint256(0)))]) = (new bool[](8));
        s0.push(new bool[](8));
        delete i0[(((~(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(24013236998564790193788984314157434605040724425951185332415296412332162691129)) % uint256(0)))) << uint80(uint80(67995398369575334525211))) % uint256(58224827602206881251203666923435156985784501006837763583201919679405535107228))];
      }
      s0.pop();
      (s0[(uint256(14739327649862749480074651073064790595998808247234431990648017464783566603134) + (((s0.length ^ uint256(113509191498596384421939185408076580994283701288908254236350815798388625140536)) & uint256(29251528152824523001439701293948315829605215566206132571125116959937856975086)) << uint200(uint200(780194483386402551126239288673064490147376995001425469013354))))], i0[(((((uint136(0) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(0)) + uint256(0)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(0))]) = (((payable(address(this)) <= (((int96(39614081257132168796771975167) == int96(39614081257132168796771975167)) != false) ? payable(address(this)) : payable(address(this)))) ? new bool[](8) : new bool[](8)), (false ? new bool[](8) : new bool[](8)));
      int208  l2 = s1;
      int208  l3 = l2;
      assert(l3 == s1);
      bytes18  l4 = s3;
      bytes18  l5 = l4;
      assert(l5 == s3);
      bytes5  l6 = s2;
      bytes5  l7 = l6;
      assert(l7 == s2);
      unchecked {
        delete s0[uint256(0)];
        s0.push(new bool[](8));
        bool[][] memory l8 = s0;
        bool[][] memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s0));
        delete s1;
        bool[][] memory l10 = s0;
        bool[][] memory l11 = l10;
        assert(compareMemoryAndStorage(l11, s0));
        int208  l12 = s1;
        int208  l13 = l12;
        assert(l13 == s1);
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:306-548): Function state mutability can be restricted to view
