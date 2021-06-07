
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(C0 i0,C0 i1,bool i2) external returns(bool o0,function () external o1)
  { }
  function f1(bytes memory i0,address i1) external returns(bytes18 o0,address o1,bytes32 o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(int200 i0,bytes27 i1,bytes24 i2) external returns(bytes32 o0,bytes memory o1,C0 o2)
  {



  }
}
