==== Source:  ====

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
  M128, M129
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(address  ep0, uint192[][]  ep1);
  bool  public s0;
  bytes7   s1;
  bytes22  public s2 = bytes22(0x00000000000000000000000000000000000000000000);
  constructor(bool i0,bytes7 i1)   {
    s0 = true;
    s1 = bytes7(0x00000000000000);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      bytes7  l2 = s1;
      bytes7  l3 = l2;
      assert(l3 == s1);
      {
        emit ev0(address((ripemd160(bytes("817fc5eaf274bd0e6ba5771342ca64c79f909debcc0000000000000000000000000000000000000000000000000000")) | (~(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))))), new uint192[][](10));
        bool  l4 = s0;
        bool  l5 = l4;
        assert(l5 == s0);
        (s2) = ((false ? bytes22(0x00000000000000000000000000000000000000000000) : bytes22(0x92753035c29f84ac6d814da0f4b5efc953e4a6fb2969)));
        assert(s2 == (false ? bytes22(0x00000000000000000000000000000000000000000000) : bytes22(0x92753035c29f84ac6d814da0f4b5efc953e4a6fb2969)));
        bytes22  l6 = s2;
        bytes22  l7 = l6;
        assert(l7 == s2);
        bytes7  l8 = s1;
        bytes7  l9 = l8;
        assert(l9 == s1);
        bool  l10 = s0;
        bool  l11 = l10;
        assert(l11 == s0);
      }
    }
  }
}
// ----
// Warning 5667: (su1.sol:213-220): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:221-230): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:299-306): Unused local variable.
// Warning 2072: (su1.sol:308-323): Unused local variable.
