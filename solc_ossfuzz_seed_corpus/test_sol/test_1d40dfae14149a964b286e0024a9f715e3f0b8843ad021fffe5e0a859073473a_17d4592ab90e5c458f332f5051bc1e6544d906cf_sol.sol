==== Source:  ====

==== Source: su0.sol ====
contract C0 {
}
function f0(bytes memory i0) 
{ }

==== Source: su1.sol ====
contract C1 {
}
import "su0.sol";
function f1(address i0)  returns(C1 o0)
{
  f0("c1cf68782574da2dc63be02c2924251255842f");
}

==== Source: su2.sol ====
contract C2 {
  function f2() external returns(bytes8 o0)
  {
{

}

  }
  function f3() external returns(bytes memory o0,address o1,C2 o2)
  {

(bytes8 l0) = this.f2();

  }
}
// ----
// Warning 5667: (su1.sol:46-56): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:67-72): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:47-56): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:113-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:129-139): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:140-145): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su2.sol:157-166): Unused local variable.
// Warning 2018: (su2.sol:16-79): Function state mutability can be restricted to pure
