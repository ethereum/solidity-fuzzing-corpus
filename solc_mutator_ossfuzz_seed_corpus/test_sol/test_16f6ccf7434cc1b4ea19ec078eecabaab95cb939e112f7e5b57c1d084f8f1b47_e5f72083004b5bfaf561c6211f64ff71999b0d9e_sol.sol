==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
    bool l0 = false;
    bytes memory l1 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc2a0bbf15c4f909f125a82");
  }
  uint56[][5]   s0 = [[uint56(0), uint56(0)], [uint56(0), uint56(0)], [uint56(0), uint56(16525587118869692)], [uint56(72057594037927935), uint56(0)], [uint56(72057594037927935), uint56(29236897405157568)]];

	function compareMemoryAndStorage(uint56[][5] memory v1, uint56[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[] memory v1, uint56[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool[8]  public s1;

	function compareMemoryAndStorage(bool[8] memory v1, bool[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bool => uint208)  public s2;
  int104   s3 = int104(1370670983893210068834970619618);
  constructor(bool[8] memory i0)   {
    s1 = i0;
    s2[false] = uint208(245613675285136845028201749972291490538168986629129778021810148);
    unchecked {
      (s0[uint256((((((uint16(0) & uint16(65535)) % uint16(65535)) >> uint192(uint192(738181645153972748830384347123194925132386178606230035669))) ^ uint256(77184047778476481268388131798352345896223593158748616043554290284465042822359)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) = ([uint56(72057594037927935), uint56(0)]);
      (i0[payable(address(this)).balance], s0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * (uint256((((uint256(57021468409789128167320288743194688612918906876668415903207498486850480280997) | uint256(0)) ^ uint256(0)) / uint256(0))) >> uint16(uint16(65535))))]) = (false, (true ? (true ? s0[(uint256(0) & uint256(0))] : [uint56(72057594037927935), uint56(34940729952285260)]) : [uint56(17644190367638017), uint56(45146210219547106)]));
      assert(i0[payable(address(this)).balance] == false);
      bool[8] memory l0 = s1;
      bool[8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bool[8] memory l2 = s1;
      bool[8] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      (l2[uint256(22568966218494769968484363463227699439750004084437041323814609822346786323544)]) = (true);
      assert(l2[uint256(22568966218494769968484363463227699439750004084437041323814609822346786323544)] == true);
      int104  l4 = s3;
      int104  l5 = l4;
      assert(l5 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// TypeError 1080: (su1.sol:2145-2238): True expression's type uint56[] storage pointer does not match false expression's type uint56[2] memory.
// TypeError 1080: (su1.sol:2137-2296): True expression's type uint56[] storage pointer does not match false expression's type uint56[2] memory.
