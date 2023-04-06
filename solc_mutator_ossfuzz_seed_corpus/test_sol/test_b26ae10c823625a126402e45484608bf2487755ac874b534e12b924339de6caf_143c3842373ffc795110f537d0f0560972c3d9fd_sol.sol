
==== Source: su0.sol ====
contract C0 {
  bool  public s0;
  bool   s1 = false;
  int120[][][6][2][7]   s2;

	function compareMemoryAndStorage(int120[][][6][2][7] memory v1, int120[][][6][2][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[][][6][2] memory v1, int120[][][6][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[][][6] memory v1, int120[][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[][] memory v1, int120[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[] memory v1, int120[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int136 => uint184)   s3;
  constructor(bool i0,int120[][][6][2][7] memory i1)   {
    s0 = true;
    s2 = i1;
    s3[int136(-28333319611583245369084504902855644537669)] = uint184(21412769998486987876061384675317936586261768023618133589);
    {
      if (false)
      {
        revert(string("00000000000000ffffffffff"));
      }
      else if ((true ? (msg.sender <= address(this)) : true))
      {
        (bool l0, bytes memory l1) = address(this).call(((((true ? true : true) ? bytes26(0x0000000000000000000000000000000000000000000000000000) : bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)) >= bytes26(0x719e5f6e3915f8d0bd13860c42098d553d90e3fa708737605e66)) ? bytes("9e63c7fcb811d3f5b502487ffc9d58a796adeedf74bd23343afa559bb7a1000000000000") : bytes("fad61753ff39a283edf884bea1d491bea11867a391c197e194c1775a7c3f59764ef05fe86b2436309337e7d3c61b3f699f2c7b8c")));
      }
      else
      {
      }
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  uint256 el0;
  bytes6 el1;
}
// ====
// ----
