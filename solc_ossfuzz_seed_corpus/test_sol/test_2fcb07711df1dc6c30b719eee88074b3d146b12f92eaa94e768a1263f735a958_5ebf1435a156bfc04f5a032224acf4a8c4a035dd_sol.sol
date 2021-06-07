
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0) external
  {
  }
  function f1(C0 i0,C0 i1) external
  { }
  function f2(uint168 i0) external returns(bytes memory o0)
  { }
}

==== Source: su1.sol ====
function f3()  returns(function () external o0,address o1)
{



}
contract C1 {
}
import "su0.sol";

==== Source: su2.sol ====
contract C2 {
}
function f4(C2 i0,function () external i1)  returns(function () external o0)
{ }
function f5(bool i0,bool i1)  returns(C2 o0,function () external o1)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
