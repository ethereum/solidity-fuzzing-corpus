
==== Source: su0.sol ====
function f0(bytes memory i0,int104 i1)  returns(function () external o0)
{ }
contract C0 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  function f1(bytes memory i0) external returns(bool o0)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
import "su0.sol";
contract C2 is C0 {
  function f2(bytes memory i0,bytes12 i1,C0 i2) external returns(bool o0,uint128 o1)
  {
  }
}
