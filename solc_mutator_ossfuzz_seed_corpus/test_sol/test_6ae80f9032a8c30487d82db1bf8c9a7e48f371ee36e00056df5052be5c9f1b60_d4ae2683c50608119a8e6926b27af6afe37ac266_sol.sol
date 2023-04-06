
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
  M120, M121, M122, M123, M124, M125, M126, M127,
  M128, M129, M130, M131, M132, M133
}
pragma solidity >= 0.0.0;
contract C0 {
  EN0   s0;
  EN0   s1 = EN0(uint8(255));
  constructor(EN0 i0)   {
    s0 = EN0.M82;
    unchecked {
      (s1, s0) = (EN0(uint8(13)), EN0.M1);
      assert(s1 == EN0(uint8(13)));
      assert(s0 == EN0.M1);
      ((~((((int144(0) & int144(9711584464974385825352884498619837351677312)) ^ int208(0)) % int208(61948588204185694246794050040933328224621611982532236536186788)))) ** uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535)));
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  bytes15   s2 = bytes15(0xd029dcd1e1c25f3eb6b58fc55429a2);
  bool[]   s3;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint136   s4;
  int128   s5;
  constructor(bool[] memory i0,uint136 i1,int128 i2)   {
    s3 = i0;
    s4 >>= (((~(uint136(87112285931760246646623899502532662132735))) ^ (~((uint136(61440947810553942123125731388410438042772) - uint136(56641489708595641033595374810106791310280))))) * uint136(0));
    s5 -= int128(170141183460469231731687303715884105727);
    unchecked {
      i0[payable(msg.sender).balance] = (address(this) != address(this));
      assert(i0[payable(msg.sender).balance] == (address(this) != address(this)));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
