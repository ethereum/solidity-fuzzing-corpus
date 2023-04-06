
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint168 immutable public s0;
  mapping(bool => mapping(uint88 => address))   s1;
  uint128 immutable public s2 = uint128(0);
  uint88  public s3;
  constructor(uint168 i0,uint88 i1)   {
    s0 = uint168(0);
    s3 = uint88(7244819568053266867704656);
    unchecked {
      (s3) = (((uint88(218592842975555698620953255) % (uint48(281474976710655) - uint48(0))) + uint88(309485009821345068724781055)));
      assert(s3 == ((uint88(218592842975555698620953255) % (uint48(281474976710655) - uint48(0))) + uint88(309485009821345068724781055)));
      {
        uint128  l0 = s2;
        uint128  l1 = l0;
        assert(l1 == s2);
        uint168  l2 = s0;
        uint168  l3 = l2;
        assert(l3 == s0);
      }
      uint168  l4 = s0;
      uint168  l5 = l4;
      assert(l5 == s0);
      uint88  l6 = s3;
      uint88  l7 = l6;
      assert(l7 == s3);
    }
  }
}

==== Source: su1.sol ====
error er0();
pragma solidity >= 0.0.0;
contract C1 {
  uint112[]   s4 = [uint112(5192296858534827628530496329220095)];

	function compareMemoryAndStorage(uint112[] memory v1, uint112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s5 = true;
}
// ====
// ----
