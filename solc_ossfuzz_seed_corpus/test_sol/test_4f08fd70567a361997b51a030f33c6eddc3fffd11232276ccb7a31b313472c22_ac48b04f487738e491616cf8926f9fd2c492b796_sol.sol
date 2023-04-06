
==== Source: su0.sol ====
contract C0 {
  bytes25[][7][][5]  public s0;

	function compareMemoryAndStorage(bytes25[][7][][5] memory v1, bytes25[][7][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[][7][] memory v1, bytes25[][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[][7] memory v1, bytes25[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[] memory v1, bytes25[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes9  public s1 = bytes9(0x0852192845622aadde);
  int192[][9][2][7]  public s2;

	function compareMemoryAndStorage(int192[][9][2][7] memory v1, int192[][9][2][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[][9][2] memory v1, int192[][9][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[][9] memory v1, int192[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[] memory v1, int192[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes25[][7][][5] memory i0,int192[][9][2][7] memory i1)   {
    s0 = i0;
    s2 = i1;
    {
      bytes25[][7][][5] memory l0 = s0;
      bytes25[][7][][5] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000e4cd1954caf8d1d39f9213bfc8"));
      for(      string memory l4 = string.concat(string("afff94abf841bbbfb0a5a00000000000000000000000000000"), string("a7fd42dfc71a1e62bcc424430f62e0b4302be81aff308362cc932687958c0507259004aa1744554be9163573"), string("63a2816f2bd5c4d65462d7891811263530f8e7d8734c3d167b6d0000000000000000000000000000000000000000000000000000000000000000"));
;
)
      {
        bool l5 = false;
        function () external   returns (bytes16, int48) l6;
        bytes31 l7 = (bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes31(0x00000000000000000000000000000000000000000000000000000000000000));
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
