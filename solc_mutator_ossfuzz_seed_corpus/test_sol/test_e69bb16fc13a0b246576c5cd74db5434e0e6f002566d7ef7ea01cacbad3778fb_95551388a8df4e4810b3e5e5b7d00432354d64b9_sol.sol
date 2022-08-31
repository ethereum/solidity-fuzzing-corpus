
==== Source: su0.sol ====
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
  M152, M153, M154
}
contract C0 {
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
    M96, M97
  }
  uint88   s0 = uint88(309485009821345068724781055);
  function f0(int208 i0,function (address, uint128) external   returns (bool) i1) private    returns(bool o0,uint200 o1)
  {
  }
  bytes21 public constant cons0 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
  modifier m0(bool i0) 
  {
    _;
  }
  error er0(EN0 ep0);
  struct St0 {
    function (function (address, EN0) external  , bytes16, uint136) external   el0;
    function () external   returns (bool) el1;
  }
}
contract C1 {
  type T0 is address;
  event ev0();
  modifier m1() 
  {
    emit ev0();
    _;
  }
  modifier m2() 
  {
    _;
  }
  receive() external virtual m1() payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 13468673404224156796}("");
    (bool l2, bytes memory l3) = payable(this).call{value: 8750441288009491298}("");
  }
  enum EN2 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36
  }
  address payable immutable  s1;
  C0.St0   s2;
  C1.T0  public s3;
  constructor(address payable i0,C1.T0 i1)   {
    s1 = (i0 = payable(address(this)));
    s3 = C1.T0.wrap(address(0x0000000000000000000000000000000000000006));
    unchecked {
      (true && false);
      require(((((uint160((uint160(1461501637330902918203684832716283019655932542975) / uint160(1461501637330902918203684832716283019655932542975))) << uint88(uint88(0))) ^ uint160(30660777483642765038510461012782809569848364676)) ^ uint160(0)) < uint160(1461501637330902918203684832716283019655932542975)), "65062e7d2b1c7b67b2f18a00000000000000000000000000000000000000");
      do
      {
      }
      while (false);
    }
  }
  struct St1 {
    C1.EN2 el0;
    bool[1] el1;
    bytes23[1] el2;
  }
  modifier m3(bool i0,C1.St1 memory i1) 
  {
    _;
    revert C0.er0(EN0.M59);
  }
  C0.EN1 public constant cons1 = C0.EN1.M82;
  error er1(function (C1.EN2, int200, C0) external   returns (uint224)[] ep0);
}
struct St2 {
  C1.T0 el0;
}
pragma solidity >= 0.0.0;
bool constant cons2 = ((((((uint120(513850314034125868704590309978056662) + uint120(1329227995784915872903807060280344575)) ^ uint120(0)) * uint120(864671075688199603562913239898445758)) & uint120(0)) + uint120(1329227995784915872903807060280344575)) >= uint120(0));
// ====
// ----
