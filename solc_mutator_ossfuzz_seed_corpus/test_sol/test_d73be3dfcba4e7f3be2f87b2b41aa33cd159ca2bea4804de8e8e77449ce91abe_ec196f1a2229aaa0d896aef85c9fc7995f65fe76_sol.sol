
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int8[][6][][1][]   s0;

	function compareMemoryAndStorage(int8[][6][][1][] memory v1, int8[][6][][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[][6][][1] memory v1, int8[][6][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[][6][] memory v1, int8[][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[][6] memory v1, int8[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[] memory v1, int8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int8[][6][][1][] memory i0)   {
    s0 = i0;
    {
      (i0[(((uint248(((uint248(395231536671284254365832242735292928035421208044233612341051981051286603692) >> uint208(uint208(67073953349048391376609064477684931699452905234728152726150180))) / uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) * uint248(138502882507035656848873349854754206040095632699096839590887229494104906993)) | uint248(0)) % uint256(0))], i0[(~((((((uint256(92352251722216668651994311557388305380238149252285743272570107149522627073274) * uint256(26672285291301303178857348541020330529607736914301472022681832020191538786713)) * uint256(111376005826093623707607843677793943572104580589588818647609105438821915788479)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))]) = (((int120(664613997892457936451903530140172287) < (((int120(664613997892457936451903530140172287) & int120(0)) ^ int120(664613997892457936451903530140172287)) ^ int120(664613997892457936451903530140172287))) ? [new int8[][6][](7)] : [new int8[][6][](7)]), [new int8[][6][](7)]);
      int8[][6][][1][] memory l0 = s0;
      int8[][6][][1][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int8[][6][][1][] memory l2 = s0;
      int8[][6][][1][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      revert(string("00000000000000000000000000000000000000000000000000004f"));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
