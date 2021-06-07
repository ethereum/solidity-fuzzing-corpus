
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(bool i0,uint168 i1,bytes memory i2) 
{ }

==== Source: su1.sol ====
contract C0 {
  function f1(bytes24 i0,C0 i1,function () external i2,bytes memory i3) external returns(function () external o0,address o1)
  { }
  function f2(bool i0,bytes14 i1) external returns(bytes memory o0,C0 o1,uint40 o2)
  { }
}

==== Source: su2.sol ====
import "su1.sol";
contract C1 is C0 {
}
