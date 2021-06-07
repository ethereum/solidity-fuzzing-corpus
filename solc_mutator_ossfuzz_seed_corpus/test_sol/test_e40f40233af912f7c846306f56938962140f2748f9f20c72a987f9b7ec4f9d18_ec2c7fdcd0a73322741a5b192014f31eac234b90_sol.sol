
==== Source: su0.sol ====
function f0(bytes12 i0)  returns(bytes21 o0,address o1)
{ }
function f1()  returns(bool o0)
{ }
contract C0 {
  function f2(address i0,uint216 i1) external
  { }
  function f3(bytes12 i0) external returns(bytes memory o0,bytes5 o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
import "su1.sol";
contract C2 is C0 {
  function f4(int248 i0,bytes27 i1,C1 i2) external returns(bool o0)
  { }
  function f5(address i0,C1 i1,address i2) external returns(bytes11 o0)
  { }
}
