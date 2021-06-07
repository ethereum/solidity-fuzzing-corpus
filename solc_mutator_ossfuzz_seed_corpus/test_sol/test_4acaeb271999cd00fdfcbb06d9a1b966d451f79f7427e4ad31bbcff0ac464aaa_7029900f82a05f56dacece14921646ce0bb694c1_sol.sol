
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0(bytes memory i0,bytes memory i1,int184 i2) external returns(bytes22 o0)
  { }
  function f1(bytes27 i0,function () external i1,address i2) external returns(C0 o0)
  {
  }
}

==== Source: su2.sol ====
function f2(int96 i0)  returns(bool o0,bytes memory o1)
{



}
import "su1.sol";
contract C1 is C0 {
  function f3(int192 i0,int104 i1) external returns(address o0)
  { }
}
