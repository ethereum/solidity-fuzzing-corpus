
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(function () external o0)
  {
  }
  function f1(C0 i0,bytes9 i1) external returns(bytes26 o0,C0 o1,uint232 o2)
  {
{
  (function () external l0) = this.f0();
  (l0) = this.f0();

}
(function () external l1) = this.f0();

  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 {
}

==== Source: su2.sol ====
import "su0.sol";
contract C2 is C0 {
  function f2(bool i0,bool i1) external returns(address o0,bytes25 o1)
  { }
}
