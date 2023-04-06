==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes32   s0 = bytes32(0xd2144b516b21252a1759fe07590eee543c0abe6966f38bff109a60806af3b295);
  bool   s1 = false;
  uint144  public s2;
  address payable  public s3 = payable(address(this));
  constructor(uint144 i0)   {
    s2 *= uint144(0);
    {
      uint144  l0 = s2;
      uint144  l1 = l0;
      assert(l1 == s2);
      uint144  l2 = s2;
      uint144  l3 = l2;
      assert(l3 == s2);
      unchecked {
        bool  l4 = s1;
        bool  l5 = l4;
        assert(l5 == s1);
        (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
        uint144  l8 = s2;
        uint144  l9 = l8;
        assert(l9 == s2);
        uint144  l10 = s2;
        uint144  l11 = l10;
        assert(l11 == s2);
        (s1) = ((true ? true : false));
        assert(s1 == (true ? true : false));
      }
      bool  l12 = s1;
      bool  l13 = l12;
      assert(l13 == s1);
      bytes32  l14 = s0;
      bytes32  l15 = l14;
      assert(l15 == s0);
    }
  }
  fallback() external   payable
  {
    bytes32  l0 = s0;
    bytes32  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
    s3 = (true ? payable(address(this)) : payable(address(((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) | bytes20(address(0xf7abA8373241B992Cb29E5055Ca365153206cf62))))));
    assert(s3 == (true ? payable(address(this)) : payable(address(((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) | bytes20(address(0xf7abA8373241B992Cb29E5055Ca365153206cf62)))))));
  }
}

==== Source: su1.sol ====
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
  M152
}
// ----
// Warning 3628: (su0.sol:26-1686): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:246-256): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:533-540): Unused local variable.
// Warning 2072: (su0.sol:542-557): Unused local variable.
