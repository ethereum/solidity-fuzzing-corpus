==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint128[7][6][3]  public s1;

	function compareMemoryAndStorage(uint128[7][6][3] memory v1, uint128[7][6][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[7][6] memory v1, uint128[7][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[7] memory v1, uint128[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(string memory i0,uint128[7][6][3] memory i1)   {
    s0 = string("ffffffffffffffffffffffffffffffffffffffec281aa4df69520ee0f13c0353df69776a8b310367");
    s1 = i1;
    {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      revert(string("ffffffffff0000"));
    }
  }
  receive() external virtual  payable
  {
    uint128[7][6][3] memory l0 = s1;
    uint128[7][6][3] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    require(true, string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000"));
    uint128[7][6][3] memory l2 = s1;
    uint128[7][6][3] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
  }
  fallback() external virtual  
  {
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    uint128[7][6][3] memory l2 = s1;
    uint128[7][6][3] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    string memory l4 = s0;
    string memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    string memory l6 = s0;
    string memory l7 = l6;
    assert(compareMemoryAndStorage(l7, s0));
    string memory l8 = s0;
    string memory l9 = l8;
    assert(compareMemoryAndStorage(l9, s0));
  }
}
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
  M120, M121, M122, M123, M124, M125, M126, M127,
  M128, M129, M130, M131, M132, M133, M134, M135,
  M136, M137, M138, M139, M140, M141, M142, M143,
  M144, M145, M146, M147, M148, M149, M150, M151,
  M152, M153, M154, M155, M156, M157, M158
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1060-1076): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:795-1045): Function state mutability can be restricted to view
