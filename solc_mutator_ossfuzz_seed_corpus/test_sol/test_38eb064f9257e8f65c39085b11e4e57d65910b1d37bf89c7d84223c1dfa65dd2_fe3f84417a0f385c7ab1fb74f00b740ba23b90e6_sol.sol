
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0) external returns(function () external o0)
  { }
  function f1(uint224 i0) external returns(bool o0,C0 o1)
  { }
  function f2(C0 i0) external returns(function () external o0,bytes memory o1,uint136 o2,function () external o3)
  {
(o3) = this.f0("fceeb056666467517d");
  }
  function f3(uint176 i0,bytes14 i1,bytes3 i2,bytes30 i3) external returns(bytes memory o0)
  { }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
}
