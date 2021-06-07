
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(bool i0)  returns(bytes13 o0,bool o1,bytes memory o2,bool o3)
{ }
function f1(bytes7 i0,bytes14 i1)  returns(function () external o0,bytes4 o1)
{ }
contract C0 {
  function f2(address i0,bool i1) external
  {

  }
  function f3(bytes11 i0,address i1,bool i2,bytes21 i3) external returns(C0 o0,bytes21 o1,uint40 o2,C0 o3)
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
import "su0.sol";
