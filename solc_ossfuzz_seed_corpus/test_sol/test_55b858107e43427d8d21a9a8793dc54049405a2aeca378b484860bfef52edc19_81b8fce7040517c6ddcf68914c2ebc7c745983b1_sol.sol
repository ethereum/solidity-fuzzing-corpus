==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0)    
{
  i0 = false;
}
pragma solidity >= 0.0.0;
error er0();
struct St0 {
  int136 el0;
  string el1;
}
library L0 {
  modifier m0(bool i0) 
  {
    _;
    revert er0();
    assembly
    {
      i0 := i0
      let al0 := i0
    }
  }
  modifier m1(bytes23 i0) 
  {
    _;
  }
  event ev0(function (bool, St0 memory) external   returns (bool)  ep0, St0  ep1);
  error er1();
  error er2();
}
address constant cons0 = 0x0000000000000000000000000000000000000000;
using L0 for uint;
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
  M72
}
// ----
// Warning 2018: (su0.sol:0-42): Function state mutability can be restricted to pure
