
==== Source: su0.sol ====
contract C0 {
  function f0(int32 i0,bytes memory i1,bytes26 i2) external returns(bytes memory o0)
  { }
  function f1(function () external i0,bool i1) external returns(int248 o0)
  {

  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
import "su1.sol";
import "su0.sol";
contract C2 is C1 {
  function f2() external returns(bytes21 o0)
  { }
  function f3(C2 i0,bytes10 i1) external returns(int24 o0,int208 o1,bytes24 o2)
  { }
}
