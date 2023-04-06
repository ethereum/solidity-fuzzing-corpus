
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
  M128
}
pragma solidity >= 0.0.0;
contract C0 {
  uint24 immutable  s0 = uint24(0);
  int256   s1 = int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
  EN0[3][9]   s2 = [[EN0(uint8(66)), EN0.M79, EN0.M50], [EN0(uint8(101)), EN0.M81, EN0.M77], [EN0.M69, EN0.M30, EN0.M92], [EN0.M0, EN0.M83, EN0.M44], [EN0.M120, EN0.M45, EN0(uint8(0))], [EN0.M31, EN0.M103, EN0.M1], [EN0(uint8(30)), EN0.M63, EN0.M2], [EN0.M50, EN0.M27, EN0.M6], [EN0.M50, EN0(uint8(4)), EN0.M46]];

	function compareMemoryAndStorage(EN0[3][9] memory v1, EN0[3][9] storage v2) internal returns (bool) {
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
  int80  public s3;
  constructor(int80 i0) payable  {
    s3 += (int80(-549124656764775127290764) & (int80(-299338515614570237050649) & ((int80(-160381913660317435802556) | int80(0)) % int80(604462909807314587353087))));
    {
      int256  l0 = s1;
      int256  l1 = l0;
      assert(l1 == s1);
    }
  }
}
contract C1 {
  address payable  public s4 = payable(address(this));
  uint216   s5;
  mapping(bytes1 => int16[][1][6])   s6;
  constructor(uint216 i0)   {
    s5 /= uint216(33051324644471494633982324097633564463976554888887665786087682922);
    unchecked {
      payable(this).transfer(0);
      uint216  l0 = s5;
      uint216  l1 = l0;
      assert(l1 == s5);
    }
  }
  fallback() external   payable
  {
    address payable  l0 = s4;
    address payable  l1 = l0;
    assert(l1 == s4);
    s4 = payable(address(this));
    assert(s4 == payable(address(this)));
  }
}
contract C2 {
  bytes10   s7 = bytes10(0x00000000000000000000);
  bool  public s8 = true;
  bool   s9;
  constructor(bool i0)   {
    s9 = (payable(address(bytes20(address(0xf5a6CFfB05E0645d0233ecBDe4557ef1077A22e6)))) < payable(address(bytes20(address(0x79C4556681e2139d87a328507faA26F50Fdf4aCA)))));
    {
      bool  l0 = s9;
      bool  l1 = l0;
      assert(l1 == s9);
      for(      function (uint88, address, uint24) internal   returns (bool, address payable) l2;
;
)
      {
        bytes storage l3;
      }
    }
  }
}
// ====
// ----
