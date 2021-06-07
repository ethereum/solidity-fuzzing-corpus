
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,bytes15 i1) external
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f1(function () external i0,function () external i1) external returns(address o0,address o1)
  { }
  function f2(bytes24 i0,int16 i1) external returns(bytes memory o0,address o1,C0 o2,bool o3)
  { }
}

==== Source: su2.sol ====
import "su1.sol";
contract C2 is C1 {
  function f3() external
  { }
}
