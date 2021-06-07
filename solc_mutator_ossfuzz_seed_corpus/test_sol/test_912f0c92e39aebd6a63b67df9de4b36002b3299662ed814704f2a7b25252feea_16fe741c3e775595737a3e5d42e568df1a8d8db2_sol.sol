
==== Source: su0.sol ====

==== Source: su1.sol ====
import "su0.sol";
function f0(address i0,bytes memory i1)  returns(bool o0)
{ }

==== Source: su2.sol ====
contract C0 {
  function f1() external returns(bool o0,bool o1,C0 o2)
  {
  }
  function f2(uint32 i0,function () external i1,function () external i2,bytes memory i3) external
  { }
}
import "su1.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f3()  returns(bytes12 o0,C0 o1,address o2)
{ }
function f4(C0 i0)  returns(function () external o0,function () external o1,function () external o2,C0 o3)
{ }
