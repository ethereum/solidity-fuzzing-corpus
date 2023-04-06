
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
bool constant cons0 = true;

==== Source: su1.sol ====
contract C0 {
  bool immutable public s0;
  bytes26  public s1 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
  bytes14 immutable  s2;
  uint176[8]   s3;

	function compareMemoryAndStorage(uint176[8] memory v1, uint176[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bytes14 i1,uint176[8] memory i2)   {
    s0 = false;
    s2 = bytes14(0xa6e7cfca6d861fb87896bc7a6c96);
    s3 = i2;
    {
      s3[(i2.length + (((false ? false : true) ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(0)) % uint256(62148669816735756774903878519577242403687503216332062205325700982756963408195)))] %= (((uint176(10951163275521013354832588435312560664570005851241185) - ((i2[((uint256(1056334971885210900996780201789142757256548603900384377549212794549137846884) * uint256((uint48(281474976710655) & uint48(0)))) | uint256(0))] = uint176(0)) ^ uint176(95780971304118053647396689196894323976171195136475135))) >> uint64(uint64(0))) + uint176(95780971304118053647396689196894323976171195136475135));
      assert(i2[((uint256(1056334971885210900996780201789142757256548603900384377549212794549137846884) * uint256((uint48(281474976710655) & uint48(0)))) | uint256(0))] == uint176(0));
      uint176[8] memory l0 = s3;
      uint176[8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      (((false ? int64(0) : int64(0)) - int64(-7451554009922993605)) != int64(0));
      uint176[8] memory l2 = s3;
      uint176[8] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      unchecked {
        (l0[uint256(0)], i2[uint256(0)]) = ((uint176(0) * uint176(0)), (uint176(0) + uint176(95780971304118053647396689196894323976171195136475135)));
        assert(l0[uint256(0)] == (uint176(0) * uint176(0)));
        assert(i2[uint256(0)] == (uint176(0) + uint176(95780971304118053647396689196894323976171195136475135)));
        uint176[8] memory l4 = s3;
        uint176[8] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s3));
        bool  l6 = s0;
        bool  l7 = l6;
        assert(l7 == s0);
        bytes26  l8 = s1;
        bytes26  l9 = l8;
        assert(l9 == s1);
        l4[(~(uint256(44805271359512128827204048164869192258715282930199383690884961171728286450086)))] |= uint176(72412243441877828285427770718592095021146666365590562);
        bool  l10 = s0;
        bool  l11 = l10;
        assert(l11 == s0);
        bytes14  l12 = s2;
        bytes14  l13 = l12;
        assert(l13 == s2);
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
