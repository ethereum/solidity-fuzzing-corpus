==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
  }
  int224   s0 = int224(13479973333575319897333507543509815336818572211270286240551805124607);
  address immutable public s1;
  constructor(address i0) payable  {
    s1 = address(this);
    unchecked {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
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
    M120
  }
}
contract C1 {
  int104  public s2;
  bytes28  public s3;
  C0.EN0[5][9]   s4 = [[C0.EN0.M95, C0.EN0(uint8(31)), C0.EN0.M31, C0.EN0.M18, C0.EN0.M77], [C0.EN0(uint8(82)), C0.EN0.M75, C0.EN0.M8, C0.EN0.M14, C0.EN0.M43], [C0.EN0(uint8(75)), C0.EN0.M82, C0.EN0.M95, C0.EN0.M80, C0.EN0.M97], [C0.EN0(uint8(95)), C0.EN0.M48, C0.EN0.M42, C0.EN0.M24, C0.EN0.M70], [C0.EN0(uint8(0)), C0.EN0.M7, C0.EN0.M55, C0.EN0.M14, C0.EN0.M12], [C0.EN0(uint8(0)), C0.EN0.M93, C0.EN0(uint8(0)), C0.EN0.M46, C0.EN0.M85], [C0.EN0.M15, C0.EN0.M78, C0.EN0.M19, C0.EN0.M30, C0.EN0.M110], [C0.EN0(uint8(12)), C0.EN0(uint8(5)), C0.EN0.M22, C0.EN0.M7, C0.EN0.M17], [C0.EN0(uint8(17)), C0.EN0.M25, C0.EN0(uint8(99)), C0.EN0(uint8(0)), C0.EN0(uint8(19))]];

	function compareMemoryAndStorage(C0.EN0[5][9] memory v1, C0.EN0[5][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0.EN0[5] memory v1, C0.EN0[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int104 i0,bytes28 i1)   {
    s2 += int104(10141204801825835211973625643007);
    s3 ^= bytes10(0x00000000000000000000);
    {
      C0.EN0[5][9] memory l0 = s4;
      C0.EN0[5][9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
    }
  }
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-1114): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:200-210): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2384-2393): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2394-2404): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:2121-2369): Function state mutability can be restricted to view
