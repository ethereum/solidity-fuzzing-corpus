
==== Source: su0.sol ====
contract C0 {
  function f0(bytes1 i0,bytes4 i1,address i2) external returns(bool o0,function () external o1,bool o2)
  { }
  function f1(function () external i0,bytes memory i1,int136 i2) external
  { }
}

==== Source: su1.sol ====
contract C1 {
}

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su1.sol";
contract C2 is C1 {
}
