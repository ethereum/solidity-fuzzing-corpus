==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,bytes26 i1) external returns(C0 o0,C0 o1,bool o2)
  {
{
}
  }
  function f1() external
  { }
  function f2(function () external i0,int104 i1,bytes3 i2) external returns(function () external o0,uint216 o1,bool o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(address i0) external returns(C0 o0,address o1)
  {
  }
  function f4(C1 i0,C0 i1) external
  { }
}
function f5() 
{ }

==== Source: su2.sol ====
import "su0.sol";
contract C2 is C0 {
}
// ----
// Warning 5667: (su0.sol:28-33): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:34-44): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:63-68): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:69-74): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:75-82): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-103): Function state mutability can be restricted to pure
