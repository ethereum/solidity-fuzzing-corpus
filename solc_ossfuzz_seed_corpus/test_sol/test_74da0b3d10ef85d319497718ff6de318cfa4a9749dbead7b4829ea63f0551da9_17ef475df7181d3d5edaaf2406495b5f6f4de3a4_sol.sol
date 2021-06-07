
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,bool i1,address i2,uint104 i3) external returns(bytes12 o0,address o1,C0 o2)
  { }
  function f1(bytes memory i0,address i1,C0 i2) external returns(C0 o0,bytes9 o1)
  { }
  function f2(bytes memory i0) external returns(C0 o0)
  { }
  function f3(C0 i0,address i1) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
function f4(bytes memory i0)  returns(bytes12 o0)
{ }
contract C1 is C0 {
}

==== Source: su2.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su1.sol";
