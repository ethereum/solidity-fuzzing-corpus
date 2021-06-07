
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,int48 i1) external returns(bytes memory o0,bytes memory o1,bytes memory o2,bytes8 o3)
  { }
  function f1(C0 i0) external returns(C0 o0,bytes13 o1,int120 o2)
  { }
  function f2(bytes2 i0) external returns(function () external o0,C0 o1,C0 o2,bool o3)
  { }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
}
