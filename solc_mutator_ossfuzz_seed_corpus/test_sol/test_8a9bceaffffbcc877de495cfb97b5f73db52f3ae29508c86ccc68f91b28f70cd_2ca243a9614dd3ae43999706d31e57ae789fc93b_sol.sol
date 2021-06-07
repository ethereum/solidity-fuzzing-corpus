==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes memory o0,bytes31 o1)
  { }
  function f1(bool i0,uint208 i1,bytes memory i2) external
  {
(bytes memory l0, bytes31 l1) = this.f0();

(i2,l1) = this.f0();
  }
}

==== Source: su1.sol ====
contract C1 {
  function f2(address i0) external returns(bool o0,C1 o1,int128 o2)
  {
  }
  function f3(bool i0,int80 i1,bytes memory i2) external returns(int48 o0,bytes16 o1)
  { }
}
import "su0.sol";
function f4(function () external i0,C0 i1)  returns(address o0)
{ }
// ----
// Warning 5667: (su0.sol:95-102): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:103-113): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:149-164): Unused local variable.
