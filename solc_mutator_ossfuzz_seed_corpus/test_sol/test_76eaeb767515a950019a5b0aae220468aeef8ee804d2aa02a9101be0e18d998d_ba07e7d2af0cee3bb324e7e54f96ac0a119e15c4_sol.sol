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
  M96, M97
}
contract C0 {
  bytes30   s0;
  EN0[3][5][]   s1 = [[[EN0.M20, EN0.M47, EN0.M32], [EN0(uint8(19)), EN0.M25, EN0.M47], [EN0(uint8(93)), EN0(uint8(66)), EN0.M66], [EN0.M30, EN0.M74, EN0.M41], [EN0(uint8(169)), EN0.M81, EN0.M81]], [[EN0.M90, EN0.M1, EN0.M95], [EN0.M58, EN0(uint8(255)), EN0.M60], [EN0.M64, EN0.M18, EN0.M56], [EN0.M80, EN0.M93, EN0.M53], [EN0.M59, EN0.M43, EN0.M96]], [[EN0.M18, EN0.M87, EN0(uint8(255))], [EN0.M30, EN0.M47, EN0.M72], [EN0.M77, EN0.M7, EN0.M68], [EN0(uint8(255)), EN0(uint8(17)), EN0(uint8(145))], [EN0(uint8(52)), EN0.M38, EN0.M62]], [[EN0.M23, EN0.M92, EN0.M87], [EN0(uint8(79)), EN0(uint8(82)), EN0(uint8(63))], [EN0.M30, EN0.M29, EN0.M19], [EN0.M35, EN0.M77, EN0.M61], [EN0.M37, EN0.M74, EN0.M37]]];

	function compareMemoryAndStorage(EN0[3][5][] memory v1, EN0[3][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(EN0[3][5] memory v1, EN0[3][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(EN0[3] memory v1, EN0[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int176 => bytes18)  public s2;
  constructor(bytes30 i0)   {
    s0 ^= (bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes30(0x000000000000000000000000000000000000000000000000000000000000));
    s2[(((int176(0) - (int176(-6109521493353571557559057993411440064217479636647345) - int176(25934819039047688139444570902435020035249266787427291))) + int176(0)) + int176(28586259410411002476207940991158299447901342857700287))] ^= (((true ? (~((bytes18(0xffffffffffffffffffffffffffffffffffff) & bytes18(0x87c1ee69549c44c3d0a1d6387fe70c899c52)))) : bytes18(0x000000000000000000000000000000000000)) & bytes18(0xe9f5dc50e1b13d0e117e8578d340998a8231)) ^ bytes18(0xffffffffffffffffffffffffffffffffffff));
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:2107-2117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1809-2051): Function state mutability can be restricted to view
