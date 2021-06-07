
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes memory o0,uint112 o1)
  {

{




}

  }
  function f1() external
  { }
  function f2() external
  {
(bytes memory l0, uint112 l1) = this.f0();

{
  (l0,l1) = this.f0();


}
this.f1();

  }
}
function f3(function () external i0,uint208 i1) 
{ }
function f4(bool i0,bytes17 i1,C0 i2,bytes5 i3)  returns(uint16 o0)
{ }

==== Source: su1.sol ====
import "su0.sol";

==== Source: su2.sol ====
contract C1 {
}
