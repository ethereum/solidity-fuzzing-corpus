
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(function () external i0,address i1,uint16 i2) external
  { }
  function f1(bytes29 i0,bool i1) external
  { }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f2(bool i0,address i1,bytes11 i2)  returns(bool o0,bool o1,bytes memory o2)
{ }
contract C1 {
}

==== Source: su2.sol ====
import "su0.sol";
function f3()  returns(bytes4 o0,bytes8 o1,bytes3 o2)
{ }
contract C2 is C0 {
}
