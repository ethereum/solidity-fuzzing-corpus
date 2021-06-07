==== Source:  ====

==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
function f0(bool i0,bytes memory i1,bool i2) 
{ }

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
contract C1 is C0 {
  function f1(bytes5 i0) external returns(bytes memory o0)
  { }
}
function f2(function () external i0)  returns(function () external o0,function () external o1)
{
  {
  }
}
function f3(int128 i0,C0 i1,bytes memory i2)  returns(function () external o0,int48 o1)
{ }
// ----
// Warning 5667: (su2.sol:135-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:169-192): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:193-216): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su2.sol:123-229): Function state mutability can be restricted to pure
