
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,bytes26 i1,function () external i2,bool i3) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
function f1()  returns(address o0,uint168 o1)
{
}
contract C1 is C0 {
  function f2(address i0,function () external i1,bytes memory i2,bytes memory i3) external returns(bytes15 o0)
  {

{
  (address l0, uint168 l1) = f1();
}

  }
  function f3(bytes27 i0,C0 i1) external returns(address o0,function () external o1)
  { }
  function f4(C1 i0,C1 i1) external returns(address o0,C0 o1)
  { }
}
