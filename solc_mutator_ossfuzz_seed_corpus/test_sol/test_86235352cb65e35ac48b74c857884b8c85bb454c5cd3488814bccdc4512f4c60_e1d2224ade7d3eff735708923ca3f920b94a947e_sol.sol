==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,function () external i1) external returns(function () external o0,bool o1,bytes16 o2,bytes memory o3)
  {
  }
  function f1(function () external i0,function () external i1,bool i2) external returns(C0 o0,bytes memory o1,C0 o2)
  {
  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
function f2(uint40 i0) 
{ }
function f3(int72 i0,bytes memory i1) 
{


  f2(521929258006);
  {
  }

}
contract C1 is C0 {
  function f4() external returns(address o0,C1 o1)
  {
  }
}
// ----
// Warning 5667: (su1.sol:58-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:67-82): Unused function parameter. Remove or comment out the variable name to silence this warning.
