
==== Source: su0.sol ====
contract C0 {
  function f0() external
  { }
  function f1(bytes memory i0) external returns(uint88 o0)
  {

{
}
this.f0();
this.f0();

this.f0();
{

  this.f0();
  this.f0();
}
  }
  function f2(C0 i0,bytes memory i1) external
  {
(uint88 l0) = this.f1("c2499315ed95a2c379de50208d6384864a740a8508ee1687");
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
function f3(C0 i0,bytes22 i1,bytes18 i2)  returns(address o0,C0 o1)
{ }
