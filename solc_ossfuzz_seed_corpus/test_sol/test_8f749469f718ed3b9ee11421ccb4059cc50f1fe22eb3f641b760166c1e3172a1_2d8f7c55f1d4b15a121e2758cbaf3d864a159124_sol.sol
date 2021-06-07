
==== Source: su0.sol ====
contract C0 {
  function f0(uint16 i0,bytes28 i1) external
  { }
  function f1(address i0,C0 i1,bytes memory i2) external returns(bytes12 o0)
  { }
  function f2(bool i0,bool i1) external returns(uint208 o0,function () external o1)
  {
  }
  function f3(C0 i0,bytes22 i1,bool i2) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f4() external returns(bytes31 o0,bytes20 o1)
  {
  }
}

==== Source: su2.sol ====
import "su0.sol";
contract C2 is C0 {
}
