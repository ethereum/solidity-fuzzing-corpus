
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    payable(this).transfer(0);
  }
  bytes19  public s0;
  mapping(uint120 => bool)   s1;
  uint24[][][2][1][10][]   s2;

	function compareMemoryAndStorage(uint24[][][2][1][10][] memory v1, uint24[][][2][1][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint24[][][2][1][10] memory v1, uint24[][][2][1][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint24[][][2][1] memory v1, uint24[][][2][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint24[][][2] memory v1, uint24[][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint24[][] memory v1, uint24[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint24[] memory v1, uint24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes19 i0,uint24[][][2][1][10][] memory i1)   {
    s0 &= bytes19(bytes32(0x29e516c32870cb2014ccb6a6e27577c3b70460bff948125e53607b7e0f7c35c5));
    s2 = i1;
    s1[(uint120(1329227995784915872903807060280344575) ^ (uint120(1329227995784915872903807060280344575) * (uint120(1329227995784915872903807060280344575) - uint120(1106038607580964448913511090008177205))))] = ((int192(3138550867693340381917894711603833208051177722232017256447) | (((int192(2845513171894163352742619933148109428754306228517830067254) & int192(2263961607974999425880296573028039586363513449253081485379)) & int192(428226560866425502523638187119725560124785973389089147833)) + int192(0))) == int192(2546864989871739973659072784957896045572545466327562042136));
    unchecked {
      uint24[][][2][1][10][] memory l0 = s2;
      uint24[][][2][1][10][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      uint24[][][2][1][10][] memory l2 = s2;
      uint24[][][2][1][10][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      require((((int240(771518801320504416120075717598717402503700954829660077921921314466517027) ** uint208(uint208(219654062112714246916291728927867865075784778177570312819086685))) % int240(-361271643889249807955355704805998051597832896690056142825094857950847463)) < int240(-674715875614130183840618053914675644028080598520972517861120950979939343)), string((false ? bytes("ffffffffffffffffffffffffffffffff0000000000000000000000000000000000") : bytes("24b665bb6d587e93d83a33562812fce60a7e6c623a"))));
      uint24[][][2][1][10][] memory l4 = s2;
      uint24[][][2][1][10][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
    }
  }
  function f1() internal virtual   returns(bool o0,uint96 o1)
  {
    revert(string("ffffffffffffffffffffffffffffffffffffff9bb3a1"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
