
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address i0,C0 i1,function () external i2) external returns(C0 o0)
  { }
  function f1() external
  { }
  function f2(C0 i0,uint136 i1,C0 i2,address i3) external returns(bytes31 o0,bool o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
function f3(uint8 i0)  returns(bool o0,bytes memory o1)
{ }
contract C1 is C0 {
  function f4(uint24 i0,int80 i1) external returns(bool o0,function () external o1)
  {
  }
}
