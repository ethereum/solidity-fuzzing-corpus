
==== Source: su0.sol ====
struct St0 {
  bool el0;
  address payable el1;
  function () external   el2;
}
pragma solidity >= 0.0.0;
struct St1 {
  bytes13[2] el0;
}
contract C0 {
  function f0() external      {
    return;
  }
  receive() external   payable
  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  function f2(address payable i0) external      {
    if (i0 >= payable(msg.sender))
    {
    }
    else
    {
      return;
    }
    try this.f0()
    {
    }
    catch
    {
      return;
    }
  }
  bytes31   s0;
  St1   s1;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes13[2] memory v1, bytes13[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes31 i0)   {
    s0 &= (~(bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    unchecked {
      (s1.el0) = ([bytes13(0x3a86b80678b58e7d50f104007a), bytes13(0x00000000000000000000000000)]);
    }
  }

	function compareMemoryAndCalldata(St1 memory v1, St1 calldata v2) internal returns (bool) {

		if (!compareMemoryAndCalldata(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes13[2] memory v1, bytes13[2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f3(St1 calldata i0,St1 calldata i1,bytes31 i2) external virtual  payable   {
    return;
  }
  function f4(bytes31 i0,bytes31 i1) external     returns(St1 memory o0,uint8 o1,uint32 o2)  {
    if (i0 >= bytes31((bytes1(0x94) ^ bytes1(0xff))))
    {
      if (i0 == ((true ? true : false) ? bytes31(0x00000000000000000000000000000000000000000000000000000000000000) : bytes31(0xbaed2eef0f0658559ff4caf45a3fab380135834f26a20410d30701b30265b0)))
      {
      }
    }
    else if (i0 <= bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))
    {
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
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
  M216, M217, M218, M219, M220, M221, M222, M223

}
struct St2 {
  uint152 el0;
  uint32 el1;
  bytes3 el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
