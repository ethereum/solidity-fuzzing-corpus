
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(address payable  ep0, uint48  ep1, bytes17  ep2);
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
    M200, M201, M202, M203, M204, M205, M206, M207,
    M208, M209, M210, M211, M212, M213, M214, M215,
    M216, M217, M218, M219, M220, M221, M222, M223,
    M224, M225, M226, M227, M228, M229, M230, M231,
    M232, M233, M234, M235, M236, M237, M238
  }
  using L0 for *;
  type T0 is bool;
  error er0(L0.T0 ep0);
}
type T1 is int208;
contract C0 {
  using L0 for *;
  fallback() external virtual  
  {
    if ((L0.EN0.M177 != L0.EN0.M170))
    {
    }
    else if (false)
    {
      (bool l0, bytes memory l1) = address(this).call("0000000000000000000000000000000000000000000000000000000000000000000000000000");
      if ((L0.EN0.M226 <= L0.EN0.M48))
      {
        (bool l2, bytes memory l3) = address(this).call("072ca58ca1eed2a57b6e749c534f6e029b75ad1d8840eacdd9ecc3");
      }
    }
    else
    {
      if (false)
      {
      }
      else if (true)
      {
        revert L0.er0(L0.T0.wrap(true));
      }
      else if (true)
      {
        assembly
        {
        }
      }
      (bool l4, bytes memory l5) = address(this).call("000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    }
  }
  function f1() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
  }
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18
  }
  L0.EN0 public constant cons0 = L0.EN0.M182;
  struct St0 {
    address el0;
    function (address payable, int192) external   returns (int8, bytes9) el1;
  }
  event ev1(bool  ep0);
  enum EN2 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27
  }
  C0.St0[2]   s0;
  int24  public s1;
  constructor(int24 i0)   {
    s1 -= int24(0);
    unchecked {
    }
  }
}
error er1(C0.EN2 ep0, bool ep1);
using L0 for uint;
enum EN3 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48
}
struct St1 {
  C0.EN1 el0;
}
// ====
// ----
