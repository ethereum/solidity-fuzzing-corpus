
==== Source: su0.sol ====
struct St0 {
  bytes7 el0;
  uint24 el1;
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23

}
pragma solidity >= 0.0.0;
error er0();
library L0 {
  event ev0();
  type T0 is int16;
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
    M120, M121, M122, M123, M124, M125, M126, M127

  }
  modifier m0() 
  {
    _;
  }
  error er1(int64 ep0);
  bytes10 public constant cons0 = (bytes10(0xffffffffffffffffffff) & (bytes10(0xca4582d85da62dd20259) & bytes10(0x476707b9f711916b8e64)));
  using L0 for *;
}
contract C0 {
  EN0[]  public s0;
  constructor(EN0[] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }
  function f0(int200 i0) external    returns(uint208 o0,int232 o1)
  {
    s0[0] = EN0(uint8(15));
  }
  enum EN2 {
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
    M168, M169, M170, M171, M172
  }
  struct St1 {
    uint176 el0;
    address el1;
    function () external   returns (bool, int136) el2;
    uint152 el3;
  }
  function f1(bytes29 i0) internal virtual   returns(bytes memory o0)
  {
    emit L0.ev0();
  }
  event ev1();
  modifier m1() 
  {
    emit L0.ev0();
    assembly
    {
    }
    try this.f0((int200((int200(0) / ((int200(0) + int200(803469022129495137770981046170581301261101496891396417650687)) ^ int200(-236356430154968634803681386929928142383382211219865523280446)))) ^ int200(0))) returns (uint208 l0, int232 l1)
    {
      _;
    }
    catch
    {
    }
    function (address, bytes22[][] memory, address) external   returns (uint128, int136, int24) l2;
    (uint128 l3, int136 l4, int24 l5) = l2(address(this),new bytes22[][](1),address(this));
  }
  function f2(function (function (C0.EN2) external   returns (bytes27[] memory, bool)) external   returns (bytes1, C0.St1 memory, int96)[2] calldata i0) external virtual m1()  returns(uint168 o0)
  {
    uint56 l0 = uint56(72057594037927935);
    return ((uint168((uint168(0) / (uint168(0) | (uint168(374144419156711147060143317175368453031918731001855) >> uint88(uint88(309485009821345068724781055)))))) - uint168(374144419156711147060143317175368453031918731001855)));
  }
  fallback() external virtual  payable
  {
    bytes17 l0 = bytes17(0xffffffffffffffffffffffffffffffffff);
  }
  uint16 public constant cons1 = ((((((uint16(38251) - uint16(65535)) * uint16(65535)) * uint16(65535)) | uint16(0)) + uint16(0)) << uint48(uint48(0)));
  using L0 for *;
}
// ====
// ----
