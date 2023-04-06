==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
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
  M144, M145, M146, M147
}

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
    bytes4 l0 = (bytes4(0x4a926181) ^ (true ? bytes4(0xffffffff) : bytes4(bytes28(0x00000000000000000000000000000000000000000000000000000000))));
    bytes4 l1 = bytes4(0xffffffff);
    l0 ^= bytes4(bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
  }
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49
  }
  C0.EN1[][7]   s0 = [[C0.EN1.M27, C0.EN1.M1, C0.EN1.M15], [C0.EN1.M39, C0.EN1.M4, C0.EN1.M17], [C0.EN1.M3, C0.EN1.M25, C0.EN1.M41], [C0.EN1.M32, C0.EN1.M34, C0.EN1(uint8(26))], [C0.EN1.M40, C0.EN1.M20, C0.EN1.M44], [C0.EN1.M29, C0.EN1.M16, C0.EN1.M10], [C0.EN1.M49, C0.EN1(uint8(23)), C0.EN1(uint8(37))]];

	function compareMemoryAndStorage(C0.EN1[][7] memory v1, C0.EN1[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0.EN1[] memory v1, C0.EN1[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int8   s1;
  address payable   s2 = payable(address(this));
  constructor(int8 i0)   {
    s1 |= int8((true ? ((int40(549755813887) - int40(0)) ^ int40(0)) : int40(549755813887)));
    unchecked {
      int8  l0 = s1;
      int8  l1 = l0;
      assert(l1 == s1);
      C0.EN1[][7] memory l2 = s0;
      C0.EN1[][7] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4, bytes memory l5) = payable(this).call{value: 16687769950128749244}("");
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 7147457670693494123}("");
    int8  l2 = s1;
    int8  l3 = l2;
    assert(l3 == s1);
    address payable  l4 = s2;
    address payable  l5 = l4;
    assert(l5 == s2);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:206-215): Unused local variable.
// Warning 5667: (su1.sol:1526-1533): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1837-1844): Unused local variable.
// Warning 2072: (su1.sol:1846-1861): Unused local variable.
// Warning 2072: (su1.sol:1962-1969): Unused local variable.
// Warning 2072: (su1.sol:1971-1986): Unused local variable.
// Warning 2018: (su1.sol:1203-1449): Function state mutability can be restricted to view
