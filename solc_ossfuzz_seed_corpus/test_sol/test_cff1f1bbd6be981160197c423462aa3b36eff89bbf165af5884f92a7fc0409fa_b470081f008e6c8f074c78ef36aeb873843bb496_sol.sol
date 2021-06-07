
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(function () external o0,address o1)
  {
  }
  function f1(uint136 i0,function () external i1,function () external i2) external returns(C0 o0,bool o1,uint40 o2)
  {
{

}
(function () external l0, address l1) = this.f0();

(i2,l1) = this.f0();
{
}

  }
  function f2() external returns(function () external o0,function () external o1,C0 o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(address i0,C1 i1) external returns(bytes memory o0)
  { }
}
