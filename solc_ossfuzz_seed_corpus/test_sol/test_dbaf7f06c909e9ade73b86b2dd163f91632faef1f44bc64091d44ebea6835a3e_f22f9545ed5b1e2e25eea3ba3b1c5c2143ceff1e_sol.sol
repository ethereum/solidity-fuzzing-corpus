==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    bytes storage l0;
  }
  bytes18  public s0;
  bytes   s1 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes18 i0) payable  {
    s0 &= bytes18(0x000000000000000000000000000000000000);
    unchecked {
      (s1, s1) = (bytes("96bd0862d7a33bb600f0a35effffffffffffffffffffffffffffffffffff"), bytes("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      assert(keccak256(bytes(s1)) == keccak256(bytes(bytes("96bd0862d7a33bb600f0a35effffffffffffffffffffffffffffffffffff"))));
      assert(keccak256(bytes(s1)) == keccak256(bytes(bytes("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
    }
  }
  fallback() external virtual  payable
  {
  }
  function f2() external virtual   returns(bytes29 o0,bytes6 o1,bytes22 o2)
  {
    bytes memory l0 = s1;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
}

==== Source: su1.sol ====
contract C1 {
  receive() external   payable
  {
    int32 l0 = int32((int32(2147483647) / int32(1279958719)));
    bool l1 = true;
  }
  fallback() external virtual  
  {
  }
  uint248  public s2;
  uint72   s3 = uint72(0);
  bool  public s4;
  constructor(uint248 i0,bool i1)   {
    s2 &= ((uint248(0) | uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) & (uint248(uint112(1911152700540325179752750368330183)) | uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)));
    s4 = false;
    unchecked {
      uint248  l0 = s2;
      uint248  l1 = l0;
      assert(l1 == s2);
      uint72  l2 = s3;
      uint72  l3 = l2;
      assert(l3 == s3);
      uint72  l4 = s3;
      uint72  l5 = l4;
      assert(l5 == s3);
    }
  }
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
  M200, M201, M202, M203, M204, M205, M206, M207

}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:86-102): Unused local variable.
// Warning 5667: (su0.sol:409-419): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1114-1124): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1125-1134): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1135-1145): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1253-1260): Unused local variable.
// Warning 2072: (su0.sol:1262-1277): Unused local variable.
// Warning 2072: (su1.sol:53-61): Unused local variable.
// Warning 2072: (su1.sol:116-123): Unused local variable.
// Warning 5667: (su1.sol:258-268): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:269-276): Unused function parameter. Remove or comment out the variable name to silence this warning.
