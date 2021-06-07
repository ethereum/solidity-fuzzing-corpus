
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(int136 i0,bytes memory i1) external returns(bytes2 o0,C0 o1,C0 o2)
  { }
}

==== Source: su1.sol ====
contract C1 {
  function f1(bytes memory i0,bool i1) external returns(uint192 o0,int104 o1,C1 o2,bytes memory o3)
  { }
  function f2() external returns(function () external o0,bytes memory o1,uint64 o2,address o3)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
