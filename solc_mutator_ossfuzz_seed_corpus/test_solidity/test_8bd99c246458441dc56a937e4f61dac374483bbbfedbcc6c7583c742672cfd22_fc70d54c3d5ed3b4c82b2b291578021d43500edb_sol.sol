
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    require(true);
    return;
  }
  bytes29[]  public s0 = [bytes29(0x0000000000000000000000000000000000000000000000000000000000)];

	function compareMemoryAndStorage(bytes29[] memory v1, bytes29[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint152  public s1 = uint152(5708990770823839524233143877797980545530986495);
  event ev0();
  modifier m0(function (bool) external   returns (uint120) i0) virtual
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("8a75a0c27716f9663dffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    _;
  }
  error er0(function (uint160) external   returns (int80, int144) ep0);
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
  M216, M217, M218, M219, M220, M221, M222
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  int112 el0;
  uint224 el1;
  int200 el2;
}
pragma solidity >= 0.0.0;
contract C1 {
  bytes3[]   s2;

	function compareMemoryAndStorage(bytes3[] memory v1, bytes3[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s3 = address(this);
  bool immutable  s4 = true;
  constructor(bytes3[] memory i0)   {
    s2 = i0;
    unchecked {
    }
  }
  struct St1 {
    bool el0;
    St0 el1;
  }
  error er1(bool ep0, St0 ep1);
  receive() external   payable
  {
    s2.pop();
    do
    {
      payable(this).transfer(0);
      bytes31(0x10bc6965bcaf4925420d2ac54f8ec51fc033fa7f269884844c33105c569471);
    }
    while (false);
  }
}
contract C2 {

	function compareMemoryAndCalldata(C1.St1 memory v1, C1.St1 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  function f2(C1.St1 memory i0) external virtual     {
    return;
  }
  int144   s5 = int144(11150372599265311570767859136324180752990207);
  address payable immutable public s6 = payable(address(this));
  struct St2 {
    mapping(bytes3 => address) el0;
    int88 el1;
    address el2;
  }
}
// ====
// ----
