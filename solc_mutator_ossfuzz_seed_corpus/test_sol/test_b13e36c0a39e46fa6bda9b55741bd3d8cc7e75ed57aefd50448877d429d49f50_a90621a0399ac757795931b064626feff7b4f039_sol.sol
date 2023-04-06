==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120, M121, M122, M123
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    assert(false);
  }
  bool immutable public s0;
  EN0[]  public s1 = [EN0.M96, EN0.M18, EN0.M34, EN0.M36, EN0.M33];

	function compareMemoryAndStorage(EN0[] memory v1, EN0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int144   s2 = int144(11150372599265311570767859136324180752990207);
  constructor(bool i0)   {
    s0 = true;
    unchecked {
      EN0[] memory l0 = s1;
      EN0[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      s1.pop();
      payable(this).transfer(9812659588631125368);
      EN0[] memory l2 = s1;
      EN0[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      l0[(uint256(8595060665260393447431901806283168357010777850363695585661911830851746926) ^ uint256(0))] = EN0(uint8(120));
      assert(l0[(uint256(8595060665260393447431901806283168357010777850363695585661911830851746926) ^ uint256(0))] == EN0(uint8(120)));
      (l3[uint256(0)], l3[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s1[((uint128((uint128(0) / uint128(340282366920938463463374607431768211455))) % uint128(123201543076981629948887963643973747075)) << uint96(uint96(79228162514264337593543950335)))]) = (EN0.M3, EN0(uint8(25)), EN0(uint8(55)));
      assert(l3[uint256(0)] == EN0.M3);
      assert(l3[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == EN0(uint8(25)));
      assert(s1[((uint128((uint128(0) / uint128(340282366920938463463374607431768211455))) % uint128(123201543076981629948887963643973747075)) << uint96(uint96(79228162514264337593543950335)))] == EN0(uint8(55)));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1206-1213): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:881-1121): Function state mutability can be restricted to view
