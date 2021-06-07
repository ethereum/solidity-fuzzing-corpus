
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(function () external i0) external returns(function () external o0,C0 o1)
  {

  }
  function f1() external returns(function () external o0,bytes19 o1)
  { }
  function f2(bytes memory i0,C0 i1,function () external i2,function () external i3) external returns(int208 o0)
  { }
  function f3(bool i0) external returns(bool o0,function () external o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
