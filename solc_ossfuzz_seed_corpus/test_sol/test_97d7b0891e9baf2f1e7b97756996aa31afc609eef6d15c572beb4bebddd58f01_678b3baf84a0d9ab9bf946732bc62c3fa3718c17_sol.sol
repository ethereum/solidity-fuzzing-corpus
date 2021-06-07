
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,bytes5 i1) external returns(function () external o0,bytes memory o1)
  { }
  function f1(bool i0,function () external i1) external returns(bytes memory o0,address o1,uint232 o2,address o3)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
}

==== Source: su2.sol ====
import "su0.sol";
contract C2 is C0 {
}
