
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,C0 i1,bool i2,bytes memory i3) external returns(int184 o0,bytes21 o1,bool o2,int56 o3)
  { }
  function f1(function () external i0,address i1,uint32 i2) external returns(bytes memory o0,C0 o1,address o2,bool o3)
  { }
  function f2(bytes9 i0,address i1,bytes32 i2,bool i3) external returns(function () external o0,bytes memory o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f3() external returns(C0 o0)
  {


  }
}
