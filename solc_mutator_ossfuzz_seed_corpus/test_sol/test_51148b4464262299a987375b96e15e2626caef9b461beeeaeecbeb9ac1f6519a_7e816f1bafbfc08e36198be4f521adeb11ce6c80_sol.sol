==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0,bool i1) 
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f1(address i0,bytes memory i1) external returns(address o0,bytes memory o1,int80 o2)
  {
  }
  function f2(bytes memory i0,function () external i1,bytes memory i2) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f3()  returns(bytes30 o0,bool o1)
{
  f0(false,(0x08e23f76a19f985210fea4ccae0d292e != 0xc98b6692fe2bb10778444461722691e2));
}
// ----
// Warning 5667: (su1.sol:87-97): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:98-105): Unused function parameter. Remove or comment out the variable name to silence this warning.
