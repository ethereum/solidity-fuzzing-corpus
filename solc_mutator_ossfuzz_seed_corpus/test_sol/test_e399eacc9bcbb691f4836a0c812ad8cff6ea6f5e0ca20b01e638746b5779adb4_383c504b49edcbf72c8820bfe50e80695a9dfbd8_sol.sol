==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33
  }
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
    M72, M73, M74, M75
  }
  error er0();
  function f0() external    returns(uint8 o0)
  {
  }
}
struct St0 {
  bytes6 el0;
  address payable el1;
}
using L0 for uint;
using L0 for uint;
type T0 is int136;
contract C0 {
  T0  public s0 = T0.wrap(int136(43556142965880123323311949751266331066367));
  uint88  public s1 = uint88(0);
  mapping(bytes23 => int88[][])   s2;
  constructor() payable  {
    unchecked {
      (bool l0) = payable(this).send(2454043250412226453);
      revert L0.er0();
    }
  }
  using L0 for *;
  function f1() public   payable returns(function () internal   returns (L0.EN0[] memory) o0,int40 o1)
  {
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
  using L0 for *;
  receive() external   payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f1()"));
  }
  error er1(bool ep0);
  using L0 for *;
  using L0 for *;
}
// ----
// TypeError 4103: (su0.sol:1198-1249): Internal type is not allowed for public or external functions.
