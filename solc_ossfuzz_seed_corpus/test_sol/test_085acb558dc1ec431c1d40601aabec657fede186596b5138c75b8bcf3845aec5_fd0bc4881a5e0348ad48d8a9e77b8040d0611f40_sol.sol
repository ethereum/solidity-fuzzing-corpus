==== Source:  ====

==== Source: su0.sol ====

==== Source: su1.sol ====
contract C0 {
  function f0(int208 i0) external
  { }
  function f1(C0 i0) external
  { }
  function f2(address i0,bytes memory i1,function () external i2) external
  {
{
}

  }
}
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
contract C1 {
  function f3(bytes memory i0,C1 i1,bool i2) external
  {

{



}

  }
  function f4(bool i0,int168 i1) external returns(address o0,int248 o1)
  { }
}
// ----
// Warning 5667: (su1.sol:104-114): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:115-130): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:131-154): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:28-43): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:44-49): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:50-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:92-185): Function state mutability can be restricted to pure
// Warning 2018: (su2.sol:16-92): Function state mutability can be restricted to pure
