
==== Source: su0.sol ====
bytes1 constant cons0 = bytes1(0x00);
pragma solidity >= 0.0.0;

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
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120, M121, M122, M123, M124, M125, M126, M127,
  M128, M129, M130, M131, M132, M133, M134, M135,
  M136, M137, M138, M139
}
struct St0 {
  bytes25 el0;
  uint32 el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  uint32   s0 = uint32(863653970);
  address   s1;
  uint56  public s2 = uint56(72057594037927935);
  constructor(address i0)   {
    s1 = address(this);
    unchecked {
      if (i0 >= address(this))
      {
      }
    }
  }
  event ev0() anonymous;
  type T0 is address;
  function f0(address i0,uint32 i1) external   payable  returns(St0 memory o0)  {
    o0 = St0(bytes25(0x00000000000000000000000000000000000000000000000000), uint32(2340115210));
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff72f7965460"));
  }
  type T1 is uint120;
}
contract C1 {
  bool immutable  s3 = false;
  C0.T0   s4 = C0.T0.wrap(address(0x0000000000000000000000000000000000000003));
  St0[2]   s5 = [St0(bytes25(0x269f8e3a1228a089db00688f406f68aba55932bc0dfa4dcb08), uint32(0)), St0(bytes25(0x00000000000000000000000000000000000000000000000000), uint32(4294967295))];

	function compareMemoryAndStorage(St0[2] memory v1, St0[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  event ev1(bytes23  ep0);
  fallback() external   
  {
    emit ev1(bytes23(bytes2(0xffff)));
    (s4, s5[uint256(60904710129858610373409716465280113303379855116423255362255169428171857012918)]) = (C0.T0.wrap(address(0x0000000000000000000000000000000000000008)), St0(bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff), uint32(3050159457)));
    assert(s4 == C0.T0.wrap(address(0x0000000000000000000000000000000000000008)));
    emit ev1((((bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff) | ((bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff) & bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff)) ^ bytes23(0x0000000000000000000000000000000000000000000000))) | bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff)) | bytes23(0x0000000000000000000000000000000000000000000000)));
  }
}
// ====
// ----
