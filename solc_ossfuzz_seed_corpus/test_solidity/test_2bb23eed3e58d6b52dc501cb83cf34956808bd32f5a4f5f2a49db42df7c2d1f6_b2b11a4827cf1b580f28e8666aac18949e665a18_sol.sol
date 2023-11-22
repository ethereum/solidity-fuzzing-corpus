
==== Source: su0.sol ====
library L0 {
  error er0();
  using L0 for *;
  error er1();
  modifier m0() 
  {
    _;
  }
}
using L0 for uint;
pragma solidity >= 0.0.0;
uint96 constant cons0 = ((((((uint96(79228162514264337593543950335) & uint96(79228162514264337593543950335)) % uint96(79228162514264337593543950335)) - uint96(20497312063655877088425422500)) % uint96(0)) | uint96(4365906219212407199996158440)) | uint96(0));
type T0 is uint8;
error er2();
function f0(function (uint80, bool) external   i0,bool i1)     returns(bool o0,T0 o1)
{
  return (true, T0.wrap(uint8(255)));
  if ((false && (true || (!(true)))))
  {
    return (true, T0.wrap(uint8(0)));
  }
  return (true, T0.wrap(uint8(255)));
}
struct St0 {
  uint208 el0;
  bytes el1;
}
// ====
// ----
