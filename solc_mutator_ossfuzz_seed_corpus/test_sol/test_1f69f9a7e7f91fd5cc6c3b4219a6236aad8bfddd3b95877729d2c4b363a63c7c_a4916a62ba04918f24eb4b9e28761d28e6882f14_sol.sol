
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(bytes memory o0,bool o1)
  { }
  function f1(address i0) external returns(bool o0,bytes31 o1,address o2)
  {
{

  (bytes memory l0, bool l1) = this.f0();

  {
  }
}

(bytes memory l2, bool l3) = this.f0();
  }
  function f2(bool i0) external
  { }
  function f3(bytes memory i0,C0 i1) external returns(bool o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f4(C1 i0) external
  { }
}
