
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bool o0)
  { }
  function f1(function () external i0,address i1,bool i2) external returns(function () external o0)
  {
  }
  function f2(function () external i0) external returns(bool o0,bytes memory o1,bytes memory o2)
  {
(bool l0) = this.f0();
{

  {

    (l0) = this.f0();
  }

  {

  }
}
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3() external returns(address o0,uint248 o1,address o2)
  { }
}
