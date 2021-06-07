==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,function () external i1,bytes14 i2) external returns(function () external o0,address o1)
  {
{




  {
  }
}
  }
  function f1(C0 i0,bytes10 i1,bool i2) external returns(int104 o0,bytes1 o1,C0 o2,bytes memory o3)
  { }
  function f2(C0 i0,uint240 i1) external returns(uint240 o0,bytes memory o1,uint224 o2,bytes22 o3)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
}
// ----
// Warning 5667: (su0.sol:28-43): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:44-67): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:68-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:97-120): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:121-131): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-172): Function state mutability can be restricted to pure
