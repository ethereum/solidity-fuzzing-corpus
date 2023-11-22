
==== Source: su0.sol ====
struct St0 {
  address el0;
  string el1;
}
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35
  }
  error er0();
  bool public constant cons0 = ((!((bytes31(0x00000000000000000000000000000000000000000000000000000000000000) == ((bytes31(0x29b8477fc62d125ee40c16a8453f4b51314dea36fd47cfa19c7a9edd06c140) | bytes31(0xe61467386c492e2328cb9538a53510ebfbae0ff7894b5f47ecf64ed3ba3184)) & bytes31(0x00000000000000000000000000000000000000000000000000000000000000))))) && false);
  using L0 for *;
  event ev0(bytes31  ep0, bool[]  ep1, int8  ep2) anonymous;
  modifier m0() 
  {
    assembly
    {
      selfdestruct(0)
    }
    _;
  }
}
pragma solidity >= 0.0.0;
type T0 is bool;
using L0 for uint;
L0.EN0 constant cons1 = L0.EN0.M26;
// ====
// ----
