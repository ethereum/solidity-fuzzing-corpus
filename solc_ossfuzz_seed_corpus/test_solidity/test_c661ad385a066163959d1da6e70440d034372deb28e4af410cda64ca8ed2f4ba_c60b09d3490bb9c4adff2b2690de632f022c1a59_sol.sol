
==== Source: su0.sol ====
struct St0 {
  int248 el0;
  int144 el1;
}
contract C0 {
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
    M192, M193
  }
  error er0();
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  St0  public s1 = St0(int248(226156424291633194186662080095093570025917938800079226639565593765455331327), int144(11150372599265311570767859136324180752990207));
  bool  public s2;
  constructor(bool i0)   {
    s2 = true;
    {
    }
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  function f0(St0 calldata i0,St0 calldata i1) private     returns(uint72 o0,function (bytes memory) external   returns (address) o1)  {
    for(    int88 l0 = int88(154742504910672534362390527);
;
)
    {
      if ((((int144(0) <= (int144(50208590949816105424482866911891310512336) ** uint56(uint56(0)))) ? payable(address(this)) : payable(address(this))) != payable(address(this))))
      {
        break;
      }
      (bool l1, bytes memory l2) = address(this).call(bytes("ffffffffffffff4bce67b1f507061c748472ec73f9df4eb4b7dd75004b2fa83c"));
      delete s1.el1;
    }
    St0 memory l3 = s1;
    St0 memory l4 = l3;
    assert(compareMemoryAndStorage(l4, s1));
    St0 memory l5 = i0;
    assert(compareMemoryAndCalldata(l5, i0));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  bytes29 el0;
  bytes25 el1;
  bytes21 el2;
  mapping(bytes28 => bool) el3;
}
struct St2 {
  int80 el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
