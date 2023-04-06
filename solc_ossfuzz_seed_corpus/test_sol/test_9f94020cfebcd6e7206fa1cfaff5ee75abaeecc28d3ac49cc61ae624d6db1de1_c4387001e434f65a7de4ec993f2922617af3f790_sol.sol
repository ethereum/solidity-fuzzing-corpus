
==== Source: su0.sol ====
contract C0 {
  function f0(function (bytes22, bytes9) external   i0) public   
  {
    bytes32 l0 = bytes32(0xea6ed446eaa5ddc5fc5a3c062f1842545b6f29e02e931e7ff9b77e242a6a9e74);
  }
  uint168   s0 = uint168(361651371230709951030342565785291833292989885582838);
  uint224   s1;
  int32[8][]   s2 = [[int32(281198032), int32(2147483647), int32(-451329558), int32(0), int32(1866467714), int32(1792593799), int32(-185413257), int32(-201798272)], [int32(0), int32(0), int32(2147483647), int32(2147483647), int32(0), int32(2147483647), int32(2147483647), int32(2147483647)], [int32(0), int32(2147483647), int32(2147483647), int32(2147483647), int32(0), int32(0), int32(0), int32(0)], [int32(2147483647), int32(2147483647), int32(0), int32(-2102764090), int32(2147483647), int32(2147483647), int32(0), int32(2147483647)], [int32(0), int32(2147483647), int32(2147483647), int32(0), int32(0), int32(-848551751), int32(0), int32(1650708662)], [int32(2147483647), int32(0), int32(2147483647), int32(-1243138694), int32(0), int32(0), int32(0), int32(1979257493)], [int32(816555245), int32(-562077851), int32(2147483647), int32(0), int32(-2069684551), int32(2147483647), int32(29263439), int32(0)], [int32(0), int32(2147483647), int32(2147483647), int32(-446958888), int32(2147483647), int32(2147483647), int32(2147483647), int32(0)], [int32(-1311390488), int32(0), int32(2147483647), int32(0), int32(2147483647), int32(0), int32(0), int32(0)]];

	function compareMemoryAndStorage(int32[8][] memory v1, int32[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[8] memory v1, int32[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int48   s3 = int48(140737488355327);
  constructor(uint224 i0)   {
    s1 = uint224(0);
    {
      s2.pop();
      uint168  l0 = s0;
      uint168  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call((false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
