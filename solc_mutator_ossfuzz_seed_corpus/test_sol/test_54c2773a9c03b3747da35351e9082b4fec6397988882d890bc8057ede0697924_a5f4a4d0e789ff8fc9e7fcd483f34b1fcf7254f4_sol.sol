
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
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
    M112, M113, M114, M115, M116
  }
}
library L1 {
  function f0() public    returns(bool o0,uint160 o1)
  {
  }
}
pragma solidity >= 0.0.0;
error er0(L0.EN0 ep0);
contract C0 {
  using L1 for *;
  fallback() external virtual  
  {
    uint48 l0 = uint48(281474976710655);
  }
  using L1 for *;
  int8   s0;
  mapping(uint136 => uint72)  public s1;
  uint32   s2;
  constructor(int8 i0,uint32 i1)   {
    s0 |= (int8(127) % (int8((i0 / int8(uint8(62)))) ^ int8(127)));
    s2 -= uint32(1312656474);
    s1[uint136(87112285931760246646623899502532662132735)] %= (uint72(4722366482869645213695) | uint72((int72(2361183241434822606847) + int72(0))));
    unchecked {
      int8  l0 = s0;
      int8  l1 = l0;
      assert(l1 == s0);
      revert er0(L0.EN0.M58);
    }
  }
}
// ====
// ----
