
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,C0 i1,bytes20 i2) external returns(bool o0,C0 o1)
  { }
  function f1(function () external i0,C0 i1,bytes18 i2,C0 i3) external returns(int72 o0,C0 o1,bytes5 o2,function () external o3)
  { }
  function f2(function () external i0) external returns(address o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
contract C1 is C0 {
  function f3(function () external i0,uint240 i1,bytes5 i2,bytes19 i3) external
  {
  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
