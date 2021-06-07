
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
}

==== Source: su1.sol ====
import "su0.sol";

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 {
  function f0(bytes7 i0,bytes1 i1) external returns(function () external o0,bool o1)
  { }
  function f1(bytes memory i0,int8 i1) external returns(C1 o0,bytes18 o1,C1 o2,function () external o3)
  { }
}
import "su0.sol";
import "su1.sol";
