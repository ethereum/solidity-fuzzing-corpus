==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    bytes3 l0 = (~(bytes3(0x000000)));
    (l0, l0) = (bytes3(bytes11(0xffffffffffffffffffffff)), ((~(bytes3(0x000000))) | bytes3(0x8795ed)));
    assert(l0 == bytes3(bytes11(0xffffffffffffffffffffff)));
    assert(l0 == ((~(bytes3(0x000000))) | bytes3(0x8795ed)));
  }
  uint96  public s0 = uint96(79228162514264337593543950335);
  mapping(uint112 => bytes4)   s1;
  uint176[8][][3]   s2;

	function compareMemoryAndStorage(uint176[8][][3] memory v1, uint176[8][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[8][] memory v1, uint176[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[8] memory v1, uint176[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3 = true;
  constructor(uint176[8][][3] memory i0) payable  {
    s2 = i0;
    s1[((((uint112(0) | uint112(5192296858534827628530496329220095)) << uint152(uint152(5708990770823839524233143877797980545530986495))) ^ uint112(5192296858534827628530496329220095)) ^ uint112(5192296858534827628530496329220095))] |= bytes4(0xd88aaa7e);
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 7657799269527742543}("");
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
    }
  }
}

==== Source: su1.sol ====
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
  M112, M113
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:1381-1507): The result type of the shift operation is equal to the type of the first operand (uint112) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:1650-1657): Unused local variable.
// Warning 2072: (su0.sol:1659-1674): Unused local variable.
// Warning 2018: (su0.sol:1035-1285): Function state mutability can be restricted to view
