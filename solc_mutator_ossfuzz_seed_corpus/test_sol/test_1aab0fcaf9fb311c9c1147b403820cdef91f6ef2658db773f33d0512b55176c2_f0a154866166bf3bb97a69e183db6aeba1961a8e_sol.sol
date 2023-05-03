==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int136 el0;
  bytes29 el1;
}
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
  M144, M145, M146, M147, M148, M149, M150, M151,
  M152, M153, M154, M155, M156, M157, M158, M159,
  M160, M161, M162, M163, M164, M165, M166, M167,
  M168, M169, M170, M171, M172, M173, M174, M175,
  M176, M177, M178, M179, M180, M181, M182, M183,
  M184, M185, M186, M187, M188, M189, M190, M191,
  M192, M193, M194, M195, M196, M197
}

==== Source: su1.sol ====
enum EN1 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35
}
contract C0 {
  struct St1 {
    bytes26 el0;
    EN1 el1;
    int80 el2;
  }
  C0.St1   s0 = C0.St1({el0: bytes26(0x0000000000000000000000000000000000000000000000000000), el1: EN1.M32, el2: int80(453784771993299480497848)});

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  C0.St1   s1 = C0.St1(bytes26(0x0000000000000000000000000000000000000000000000000000), EN1(uint8(0)), int80(604462909807314587353087));
  bytes16  public s2 = bytes16(0xffffffffffffffffffffffffffffffff);
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  bool immutable  s3 = true;
  address payable  public s4;
  EN1   s5;
  constructor(address payable i0,EN1 i1) payable  {
    s4 = payable(address(this));
    s5 = EN1.M3;
    unchecked {
      do
      {
        continue;
      }
      while (true);
    }
  }
  type T0 is int208;
  fallback() external   
  {
    return;
  }
}
// ----
// Warning 5667: (su1.sol:1010-1028): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1029-1035): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:420-672): Function state mutability can be restricted to view
