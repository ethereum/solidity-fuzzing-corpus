
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     {
  return;
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
  M88
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
struct St0 {
  mapping(bool => address) el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  uint168   s0;
  uint256  public s1 = uint256(0);
  constructor(uint168 i0)   {
    s0 >>= uint168(((~(((~((~((uint168(186278202662076709880619602407917762078305321314185) * uint168(0)))))) ** uint104(uint104(3142647273877989556543567634070))))) / uint168(374144419156711147060143317175368453031918731001855)));
    unchecked {
    }
  }
  receive() external   payable
  {
    s0 %= ((uint168(374144419156711147060143317175368453031918731001855) - (((uint168(374144419156711147060143317175368453031918731001855) * uint168(30055987818927097006570228786115443402869096242906)) + uint168(0)) + uint168(191974772084696767426288070548280689506876516352540))) | uint168(374144419156711147060143317175368453031918731001855));
  }
  function f2(uint168 i0) internal      {
    (bool l0) = payable(this).send(0);
  }
  event ev0(function (uint256) external   returns (bytes8, address payable)  ep0, bool  ep1);
  fallback() external virtual  
  {
  }
}
// ====
// ----
