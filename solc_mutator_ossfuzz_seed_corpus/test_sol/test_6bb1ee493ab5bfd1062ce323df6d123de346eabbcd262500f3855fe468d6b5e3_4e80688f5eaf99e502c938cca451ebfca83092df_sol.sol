
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  type T0 is bytes6;
  function f0() private   
  {
    revert(string("00000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
}

==== Source: su1.sol ====
contract C0 {
  bytes22   s0;
  uint24[8][][][][]  public s1;

	function compareMemoryAndStorage(uint24[8][][][][] memory v1, uint24[8][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint24[8][][][] memory v1, uint24[8][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint24[8][][] memory v1, uint24[8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint24[8][] memory v1, uint24[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint24[8] memory v1, uint24[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes22 i0,uint24[8][][][][] memory i1) payable  {
    s0 = bytes22(0x87437985af086d9e3e794eafa81741265ab7fb877f64);
    s1 = i1;
    unchecked {
      bytes22  l0 = s0;
      bytes22  l1 = l0;
      assert(l1 == s0);
      uint24[8][][][][] memory l2 = s1;
      uint24[8][][][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      uint24[8][][][][] memory l4 = s1;
      uint24[8][][][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      bytes22  l6 = s0;
      bytes22  l7 = l6;
      assert(l7 == s0);
      (l2[uint256(((uint256(0) + (uint256(0) * (true ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(0)))) / uint256(0)))]) = (new uint24[8][][][](8));
      s1[((l2.length ^ (uint256(0) >> uint16((uint16(0) + uint16(29846))))) ** uint232(uint232(0)))] = l3[(((uint256(50631215353391640640700814402718360754781608427422635097517838847485071447935) * (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ uint256(0)) & uint256(73728913453693133901253791445257994852760894268383319989572255562761755903090))];
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
