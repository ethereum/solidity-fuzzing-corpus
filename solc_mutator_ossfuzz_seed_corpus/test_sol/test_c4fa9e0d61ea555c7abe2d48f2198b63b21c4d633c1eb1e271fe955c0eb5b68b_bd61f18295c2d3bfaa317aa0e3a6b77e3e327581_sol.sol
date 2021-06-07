
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,bytes memory i1) external returns(C0 o0,C0 o1)
  {

  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f1(bytes memory i0) external returns(bytes11 o0,address o1)
  { }
}
function f2()  returns(uint168 o0,bool o1)
{ }
function f3(uint128 i0,C1 i1,address i2) 
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
contract C2 {
  function f4() external returns(C2 o0,uint232 o1)
  { }
}
