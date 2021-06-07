
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes3 o0,bytes memory o1,bytes24 o2)
  { }
  function f1(function () external i0,uint96 i1) external
  {
(bytes3 l0, bytes memory l1, bytes24 l2) = this.f0();
(l0,l1,l2) = this.f0();
{
  (l0,l1,l2) = this.f0();



  (l0,l1,l2) = this.f0();
}
  }
  function f2(address i0,address i1,bytes21 i2) external returns(function () external o0,bytes5 o1)
  { }
}
function f3(bytes8 i0,function () external i1) 
{ }

==== Source: su1.sol ====
import "su0.sol";
function f4() 
{
}
contract C1 is C0 {
}
