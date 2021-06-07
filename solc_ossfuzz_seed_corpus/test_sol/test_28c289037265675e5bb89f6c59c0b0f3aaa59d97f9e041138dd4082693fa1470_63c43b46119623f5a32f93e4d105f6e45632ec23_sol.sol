
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(C0 o0,C0 o1,C0 o2)
  { }
  function f1(bool i0,bytes18 i1,C0 i2) external returns(function () external o0,bool o1,C0 o2)
  {

(o2,i2,i2) = this.f0();
{
  o1 = (false && false);
  (i2,o2,i2) = this.f0();

  (o2,i2,i2) = this.f0();
}

  }
}
