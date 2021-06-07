
==== Source: su0.sol ====
function f0(bytes memory i0,bool i1)  returns(uint208 o0,bool o1)
{ }
contract C0 {
  function f1(address i0,bytes17 i1) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
function f2()  returns(address o0)
{ }
contract C1 is C0 {
  function f3(bytes28 i0,bytes memory i1) external returns(function () external o0,uint160 o1)
  { }
}

==== Source: su2.sol ====
import "su1.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C2 is C0 {
}
function f4(address i0,function () external i1,C1 i2)  returns(uint16 o0)
{ }
