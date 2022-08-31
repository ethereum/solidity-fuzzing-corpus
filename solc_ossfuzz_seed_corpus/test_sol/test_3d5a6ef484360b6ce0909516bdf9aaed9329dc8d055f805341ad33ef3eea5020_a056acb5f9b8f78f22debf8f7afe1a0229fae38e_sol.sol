
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
  M152, M153, M154, M155, M156, M157, M158, M159,
  M160, M161, M162, M163, M164, M165, M166, M167,
  M168, M169, M170, M171, M172, M173, M174, M175,
  M176, M177, M178, M179, M180, M181, M182, M183,
  M184, M185, M186, M187, M188, M189, M190, M191,
  M192, M193, M194, M195, M196, M197, M198, M199,
  M200, M201, M202, M203, M204, M205
}
struct St0 {
  function () external   returns (address) el0;
}
type T0 is int24;
contract C0 {
  struct St1 {
    string el0;
    uint176 el1;
    uint176[] el2;
    T0 el3;
  }
  type T1 is bytes27;
  function f0() public   payable returns(function (C0.T1) external   returns (uint208, bool) o0,C0.T1 o1,function (uint64, bytes11, address payable) external   returns (string memory, EN0) o2)
  {
  }
  fallback() external virtual  
  {
  }
  bytes5 immutable  s0;
  int224  public s1;
  address[1][1]   s2 = [[address(0x0000000000000000000000000000000000000006)]];
  constructor(bytes5 i0,int224 i1) payable  {
    s0 = bytes5(0x0000000000);
    s1 += int224(10065829480146703508531511494986783935278979730507755252134595879878);
    unchecked {
      {
        (s2[0], s2) = ([address(0x0000000000000000000000000000000000000005)], [[address(0x0000000000000000000000000000000000000007)]]);
      }
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000"));
      do
      {
      }
      while (((uint160(1461501637330902918203684832716283019655932542975) % ((uint160(1391683861402086162023510368204147070912293649331) | uint160(1461501637330902918203684832716283019655932542975)) ^ uint160(616066908810845021733680605683740582094763499974))) < uint160(1145238574945893312154029830112028425729980512328)));
      s2[0] = [address(0x0000000000000000000000000000000000000001)];
      (function (C0.T1) external   returns (uint208, bool) l2, C0.T1 l3, function (uint64, bytes11, address payable) external   returns (string memory, EN0) l4) = this.f0();
      (s2[0]) = (s2[0]);
      s2 = [[address(0x0000000000000000000000000000000000000002)]];
    }
  }
  modifier m0(bytes28 i0) virtual
  {
    if (false)
    {
      (s2[0]) = ([address(0x0000000000000000000000000000000000000007)]);
      (bool l0, bytes memory l1) = address(this).call("000000000000");
      _;
    }
    else
    {
      (bool l2, bytes memory l3) = address(this).delegatecall(abi.encodeWithSignature("f0()"));
    }
  }
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
