==== Source:  ====

==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
function f0(bool i0,bool i1,uint152 i2)  returns(function () external o0)
{
  i1 = !(true);
  unchecked {


  }
}

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 {
}
function f1(address i0,C1 i1,bytes memory i2) 
{ }
import "su0.sol";
// ----
// Warning 5667: (su1.sol:12-19): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:28-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:49-72): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:0-113): Function state mutability can be restricted to pure
