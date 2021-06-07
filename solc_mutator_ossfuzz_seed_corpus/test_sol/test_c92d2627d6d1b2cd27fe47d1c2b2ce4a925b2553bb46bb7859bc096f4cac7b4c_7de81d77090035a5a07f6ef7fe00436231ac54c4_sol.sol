
==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 {
  function f0(C1 i0,bytes memory i1) external returns(function () external o0)
  {



  }
  function f1(bytes memory i0,function () external i1) external returns(bytes12 o0,int176 o1,C1 o2,address o3)
  { }
}

==== Source: su2.sol ====
import "su1.sol";
contract C2 is C1 {
  function f2(bytes memory i0,function () external i1) external returns(address o0,bytes13 o1,uint24 o2)
  { }
  function f3() external returns(address o0,function () external o1)
  { }
}
