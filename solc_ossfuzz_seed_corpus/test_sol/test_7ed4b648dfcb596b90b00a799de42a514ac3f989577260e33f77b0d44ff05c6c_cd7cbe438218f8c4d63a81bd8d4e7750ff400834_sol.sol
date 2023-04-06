
==== Source: su0.sol ====
contract C0 {
  uint120   s0;
  int200   s1;
  uint216[4][6][8][3][4][]   s2;

	function compareMemoryAndStorage(uint216[4][6][8][3][4][] memory v1, uint216[4][6][8][3][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[4][6][8][3][4] memory v1, uint216[4][6][8][3][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[4][6][8][3] memory v1, uint216[4][6][8][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[4][6][8] memory v1, uint216[4][6][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[4][6] memory v1, uint216[4][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[4] memory v1, uint216[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint120 i0,int200 i1,uint216[4][6][8][3][4][] memory i2)   {
    s0 &= uint120(1246055919290694147478578119665951638);
    s1 ^= (((int200(0) & (int200(-281262547294317579011074211944640070685687247597610124410866) - int200(803469022129495137770981046170581301261101496891396417650687))) - int200(404181281063346144389441249059410939616634861483484913118153)) * int200(-453060170056939435654237088674407316202085896681997496461703));
    s2 = i2;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodePacked(bytes4((~(bytes4(0xffffffff)))), bytes3(bytes3(0xffffff)), bool(false), bool(false)));
      uint120  l2 = s0;
      uint120  l3 = l2;
      assert(l3 == s0);
      int200  l4 = s1;
      int200  l5 = l4;
      assert(l5 == s1);
      s2.push();
    }
  }
}
struct St0 {
  uint32 el0;
  int216 el1;
  bool[][9] el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
