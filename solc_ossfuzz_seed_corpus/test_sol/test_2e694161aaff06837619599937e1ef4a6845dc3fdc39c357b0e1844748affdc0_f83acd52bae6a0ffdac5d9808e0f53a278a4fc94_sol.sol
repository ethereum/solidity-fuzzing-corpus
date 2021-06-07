
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(function () external o0,bytes memory o1)
  { }
  function f1(bytes9 i0,bool i1) external
  {
{
  (function () external l0, bytes memory l1) = this.f0();


  (l0,l1) = this.f0();
}
(function () external l2, bytes memory l3) = this.f0();
  }
}
function f2(bool i0,uint40 i1,address i2)  returns(bytes memory o0,function () external o1,function () external o2)
{ }
