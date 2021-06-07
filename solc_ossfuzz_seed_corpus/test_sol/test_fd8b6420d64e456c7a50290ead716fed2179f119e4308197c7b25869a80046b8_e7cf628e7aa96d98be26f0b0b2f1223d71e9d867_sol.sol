
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes27 o0)
  { }
  function f1(bool i0,address i1,function () external i2,bool i3) external
  { }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f2(bytes memory i0,int128 i1) external returns(bool o0)
  { }
}
