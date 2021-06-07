==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(int16 i0) external
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
function f1()  returns(bytes24 o0)
{ }
function f2(int224 i0)  returns(function () external o0,bytes12 o1,C0 o2)
{ }
contract C1 is C0 {
  function f3(C1 i0,C1 i1) external returns(int80 o0,int200 o1,bytes memory o2)
  {

{


}
  }
}

==== Source: su2.sol ====
contract C2 {
  function f4(bytes18 i0,address i1,C2 i2,C2 i3) external returns(bool o0,bytes18 o1)
  { }
  function f5() external
  { }
}
// ----
// Warning 5667: (su1.sol:169-174): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:175-180): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:199-207): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:208-217): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:218-233): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:157-257): Function state mutability can be restricted to pure
