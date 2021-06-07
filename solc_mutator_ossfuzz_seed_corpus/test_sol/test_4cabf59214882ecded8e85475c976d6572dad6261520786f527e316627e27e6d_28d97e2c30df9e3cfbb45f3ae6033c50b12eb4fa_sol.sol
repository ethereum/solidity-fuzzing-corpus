
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0() 
{ }
function f1(function () external i0)  returns(bool o0,uint104 o1,bool o2)
{
  f0();

  {
  }
}
contract C0 {
  function f2(address i0) external
  { }
}

==== Source: su1.sol ====
contract C1 {
  function f3(C1 i0,uint168 i1) external returns(bytes32 o0)
  { }
  function f4() external returns(bytes31 o0,int104 o1,C1 o2)
  { }
  function f5(bytes memory i0) external returns(bytes20 o0)
  { }
  function f6(C1 i0) external returns(function () external o0)
  {
  }
}
import "su0.sol";
