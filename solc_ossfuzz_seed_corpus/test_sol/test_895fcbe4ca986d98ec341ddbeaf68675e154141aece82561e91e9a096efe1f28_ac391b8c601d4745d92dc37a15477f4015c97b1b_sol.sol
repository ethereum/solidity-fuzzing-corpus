
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
  M96, M97, M98, M99, M100
}
error er0(function (int248, bytes12) external   ep0);
contract C0 {
  receive() external   payable
  {
    bytes storage l0;
  }
  struct St0 {
    EN0 el0;
    string el1;
    function (bytes31) external   el2;
    bool el3;
  }
  uint96   s0 = uint96(40363098047544277325267431546);
  uint24   s1 = uint24(962919);
  bool  public s2 = true;
  type T0 is bool;
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
    M216
  }
}
function f1()    
{
}
library L0 {
  event ev0(function (uint72) external   returns (bytes16, bytes10, bytes memory)  ep0, int184  ep1, address payable[][]  ep2, bytes29  ep3);
  modifier m0() 
  {
    _;
  }
  modifier m1() 
  {
    bytes memory l0 = "ffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000000000";
    _;
    require(true, "00000000000000000000000000000000000000000000000000000000000000000000");
  }
  type T1 is int48;
}
contract C1 {
  error er1(address[1] ep0);
  struct St1 {
    EN0 el0;
    bytes el1;
    C0.T0 el2;
    function (bytes13, C0.EN1, string[] memory) external   el3;
  }
  type T2 is bytes6;
  function f2() private    returns(EN0 o0)
  {
    payable(this).transfer(2188351348330655598);
  }
  modifier m2() virtual
  {
    C1.T2 l0 = C1.T2.wrap(bytes6(0x000000000000));
    _;
  }
  L0.T1 immutable public s3;
  bytes30 immutable  s4 = bytes30(0x000000000000000000000000000000000000000000000000000000000000);
  mapping(L0.T1 => bytes)   s5;
  int8  public s6 = int8(75);
  constructor(L0.T1 i0)   {
    s3 = L0.T1.wrap(int48(140737488355327));
    s5[L0.T1.wrap(int48(140737488355327))] = bytes("5f7eed67d7205337b25d44d8e2ae78480f1c383c8edfbf626c8b7cffffffffffffffffffffffffffffffffffffffffff");
    unchecked {
      bool l0 = true;
      (bool l1) = payable(this).send(6866315199225970663);
    }
  }
  fallback() external  m2() payable
  {
    C1.St1[2] memory l0;
    return;
  }
  error er2();
}
// ====
// ----
