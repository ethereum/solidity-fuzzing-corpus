==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external
  { }
  function f1() external returns(function () external o0,bool o1,address o2,bytes14 o3)
  {
  }
  function f2() external
  {
  }
  function f3() external
  {

{



  {





  }
}
  }
}
function f4(address i0,bytes memory i1) 
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f5(address i0,bytes memory i1) external returns(bytes memory o0,address o1)
  { }
  function f6(bool i0,C0 i1) external
  {
{
}
  }
}
// ----
// Warning 5667: (su1.sol:145-152): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:153-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:176-243): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:133-188): Function state mutability can be restricted to pure
