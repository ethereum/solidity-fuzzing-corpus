==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0(bytes18 i0) external returns(address o0,uint24 o1)
  { }
}
import "su0.sol";
function f1(function () external i0,bytes memory i1,bool i2)  returns(C0 o0,bool o1,function () external o2,bool o3)
{
  if (false)
  {
  }
  i1;
  i0 = o2;

}
function f2(bool i0,bytes30 i1) 
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
contract C1 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:157-164): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:175-180): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:181-188): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:213-220): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:105-264): Function state mutability can be restricted to pure
