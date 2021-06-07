
==== Source: su0.sol ====

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(C0 o0,bytes24 o1)
  { }
  function f1(bool i0) external returns(C0 o0,bool o1)
  {

{
}

(C0 l0, bytes24 l1) = this.f0();
  }
}

==== Source: su2.sol ====
function f2(bytes2 i0,bytes memory i1,address i2)  returns(bool o0,address o1)
{ }
