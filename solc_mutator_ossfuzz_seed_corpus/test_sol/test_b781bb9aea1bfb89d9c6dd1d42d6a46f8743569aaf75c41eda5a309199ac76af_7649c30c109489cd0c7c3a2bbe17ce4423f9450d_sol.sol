
==== Source: su0.sol ====
function f0(function () external i0,int40 i1) 
{
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f1(bytes32 i0,bytes20 i1,function () external i2,bool i3) external returns(uint128 o0,function () external o1,address o2)
  {
  }
  function f2(int104 i0,C0 i1) external returns(bytes memory o0,int144 o1)
  { }
  function f3(C0 i0,bytes27 i1,bool i2) external returns(function () external o0,function () external o1)
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";

==== Source: su2.sol ====
import "su1.sol";
contract C1 is C0 {
}
