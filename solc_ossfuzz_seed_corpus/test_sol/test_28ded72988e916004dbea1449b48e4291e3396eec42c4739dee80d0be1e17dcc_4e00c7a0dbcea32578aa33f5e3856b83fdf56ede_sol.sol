==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47

}
pragma solidity >= 0.0.0;
function f0()     returns(address o0)
{
  assembly
  {
    {
      let al0 := 0
      let al1 := 0
    }
    o0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
    revert(o0, o0)
  }
}
// ----
// Warning 2018: (su0.sol:281-499): Function state mutability can be restricted to pure
