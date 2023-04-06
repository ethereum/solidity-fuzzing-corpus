==== Source:  ====

==== Source: su0.sol ====
error er0();
struct St0 {
  bytes16 el0;
  bool el1;
  int112 el2;
  int80 el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
function f0()     returns(bool o0)
{
  bytes18 l0 = bytes18(0x000000000000000000000000000000000000);
  St0 memory l1 = St0(bytes16(0x00000000000000000000000000000000), true, int112(-1617497292664906917431474338979334), int80(604462909807314587353087));
}
// ----
// Warning 5667: (su1.sol:70-77): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:83-93): Unused local variable.
// Warning 2072: (su1.sol:147-160): Unused local variable.
// Warning 2018: (su1.sol:44-298): Function state mutability can be restricted to pure
