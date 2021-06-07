
==== Source: su0.sol ====
contract C0 {
  function f0(uint8 i0,bytes25 i1,address i2) external returns(bytes14 o0)
  { }
  function f1(bytes memory i0,function () external i1,bool i2) external returns(bytes memory o0)
  { }
  function f2() external returns(function () external o0)
  { }
  function f3(address i0,C0 i1) external returns(address o0)
  {
{



}
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
}
