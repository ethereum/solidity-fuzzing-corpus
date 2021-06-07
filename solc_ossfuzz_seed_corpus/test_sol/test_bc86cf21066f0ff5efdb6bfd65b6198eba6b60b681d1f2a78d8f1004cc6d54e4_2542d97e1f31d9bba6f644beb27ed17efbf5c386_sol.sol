
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes5 i0,bytes19 i1) external returns(C0 o0,C0 o1)
  { }
  function f1(address i0,function () external i1) external returns(uint128 o0,bytes19 o1,function () external o2)
  { }
  function f2() external returns(bool o0,C0 o1,address o2,bytes11 o3)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
contract C2 {
}
import "su0.sol";
