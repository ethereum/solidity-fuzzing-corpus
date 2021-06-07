==== Source:  ====

==== Source: su0.sol ====
function f0(address i0,function () external i1)  returns(bytes memory o0,int240 o1,bool o2)
{ }
function f1(bytes8 i0)  returns(address o0,uint48 o1,address o2)
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
function f2()  returns(bool o0,bytes memory o1)
{

  (address l0, uint48 l1, address l2) = f1(0x2de88708e4bc6f05);
}

==== Source: su2.sol ====
import "su1.sol";
contract C0 {
  function f3(bytes memory i0,bool i1,C0 i2) external returns(address o0)
  {
  }
}
// ----
// Warning 5667: (su1.sol:41-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:49-64): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:72-82): Unused local variable.
// Warning 2072: (su1.sol:84-93): Unused local variable.
// Warning 2072: (su1.sol:95-105): Unused local variable.
