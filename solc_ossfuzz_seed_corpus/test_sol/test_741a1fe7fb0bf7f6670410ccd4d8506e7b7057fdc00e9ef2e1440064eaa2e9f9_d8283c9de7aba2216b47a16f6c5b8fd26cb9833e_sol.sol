
==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
function f0()  returns(bytes1 o0)
{ }
import "su0.sol";
contract C1 is C0 {
  function f1(bytes5 i0,C0 i1) external returns(bytes memory o0,C0 o1)
  { }
  function f2(int152 i0,address i1,address i2,bool i3) external returns(bytes24 o0)
  { }
  function f3(bytes memory i0,bool i1) external returns(int112 o0,address o1,bytes memory o2)
  {
  }
  function f4(bool i0,C1 i1,bytes memory i2) external returns(bool o0,bool o1,function () external o2)
  {
  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
