==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,address i1,C0 i2,bytes26 i3) external returns(bytes memory o0,uint136 o1)
  { }
  function f1(bool i0,bytes memory i1) external returns(C0 o0,bytes25 o1)
  { }
}

==== Source: su1.sol ====
contract C1 {
  function f2(bytes memory i0) external returns(bytes memory o0,int152 o1,bytes30 o2)
  {
unchecked {


  {





  }
}





  }
}
import "su0.sol";
function f3(uint208 i0,function () external i1)  returns(bytes22 o0,uint80 o1,bytes12 o2)
{ }
// ----
// Warning 5667: (su1.sol:28-43): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:62-77): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:78-87): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:88-98): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:16-157): Function state mutability can be restricted to pure
