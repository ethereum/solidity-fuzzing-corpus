
==== Source: su0.sol ====
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
  M176, M177, M178, M179, M180, M181, M182, M183

}

==== Source: su1.sol ====
struct St0 {
  address payable el0;
  function (bool, uint120) external   returns (bytes10) el1;
}
pragma solidity >= 0.0.0;
struct St1 {
  bytes27 el0;
  function (address payable, uint216) external   el1;
}
contract C0 {
  St1   s0;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  int48   s1;
  address payable  public s2;
  mapping(address => uint192)   s3;
  constructor(int48 i0,address payable i1)   {
    s1 *= int48(0);
    s2 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    s3[address(this)] <<= uint192(0);
    {
      int48  l0 = s1;
      int48  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
      s0.el0 |= (bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ (bytes27(0x799a63ca54694e3a76b2a14a46b8bb6d8529f6a108d9b1d21c29e9) | (bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
      address payable  l4 = s2;
      address payable  l5 = l4;
      assert(l5 == s2);
    }
  }
  fallback() external   payable
  {
  }
}
// ====
// ----
