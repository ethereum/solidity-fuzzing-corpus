
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
}
function f0(address i0,bytes memory i1)  returns(bool o0,C0 o1)
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f1() external returns(bool o0,bytes7 o1,bool o2)
  { }
  function f2(function () external i0,C0 i1) external returns(C1 o0,uint192 o1,function () external o2)
  { }
  function f3() external returns(bytes memory o0)
  {
  }
  function f4(uint200 i0) external returns(bytes memory o0)
  { }
}
