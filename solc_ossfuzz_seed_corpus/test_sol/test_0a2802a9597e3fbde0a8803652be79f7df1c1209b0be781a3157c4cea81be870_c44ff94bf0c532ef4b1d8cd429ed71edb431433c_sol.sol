
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,bytes8 i1) external returns(function () external o0,bytes memory o1,int24 o2)
  { }
  function f1() external
  { }
  function f2(C0 i0,uint248 i1) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C2 is C0 {
  function f3() external
  {
{
}

  }
}
