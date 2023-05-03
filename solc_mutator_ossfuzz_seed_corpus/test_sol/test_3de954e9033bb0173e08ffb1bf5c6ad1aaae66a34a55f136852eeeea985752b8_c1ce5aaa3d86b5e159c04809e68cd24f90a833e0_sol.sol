==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint8 el0;
  bytes23 el1;
  uint96 el2;
}
struct St1 {
  uint48 el0;
  uint80 el1;
  function (St0[] memory, uint152) external   el2;
  bool el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22
  }
  bytes   s0 = bytes("ffffffffffffffffffffffffffffffffffffffffff0000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s1;
  St0  public s2;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  constructor(address i0) payable  {
    s1 = address(this);
    unchecked {
    }
  }
  struct St2 {
    address payable el0;
    C0.EN0[] el1;
    bool el2;
  }
}
error er0();

==== Source: su1.sol ====
error er1(int104 ep0);
function f0(bytes16 i0)    pure suffix returns(uint8 o0){
  revert er1(((false ? int104((~(uint104(0)))) : int104(-6996276988275186294687927698514)) % int104(0)));
}
uint232 constant cons0 = 0;
contract C1 {
  struct St3 {
    bool el0;
    uint24 el1;
    uint144 el2;
  }
  bool  public s3;
  int176 immutable public s4;
  constructor(bool i0,int176 i1)   {
    s3 = false;
    s4 = (-(((int176(47890485652059026823698344598447161988085597568237567) - int176((int176(47890485652059026823698344598447161988085597568237567) / int176(-18857492631563486467104314652557704053097686898949386)))) - int176(47890485652059026823698344598447161988085597568237567))));
    unchecked {
    }
  }
  enum EN1 {
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
    M192, M193, M194, M195, M196, M197, M198, M199,
    M200, M201, M202, M203, M204, M205, M206, M207,
    M208, M209, M210, M211, M212, M213, M214, M215,
    M216, M217, M218, M219, M220, M221, M222, M223,
    M224, M225, M226, M227, M228, M229, M230, M231,
    M232, M233, M234, M235, M236, M237, M238, M239,
    M240, M241
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:875-885): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:35-45): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:70-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:360-367): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:368-377): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:615-861): Function state mutability can be restricted to view
