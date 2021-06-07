
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,bytes32 i1,address i2) external returns(uint192 o0,bytes17 o1,bytes29 o2)
  { }
  function f1(C0 i0,bytes5 i1,address i2) external returns(bytes memory o0,bool o1,int72 o2)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(bytes memory i0,bool i1,bytes18 i2,uint96 i3) external returns(C1 o0,function () external o1,bool o2)
  { }
}
