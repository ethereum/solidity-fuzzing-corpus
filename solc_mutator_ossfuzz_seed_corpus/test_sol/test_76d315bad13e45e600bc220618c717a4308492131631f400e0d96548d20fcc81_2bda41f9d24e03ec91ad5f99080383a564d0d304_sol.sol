
==== Source: su0.sol ====
contract C0 {
  function f0(bytes14 i0) external returns(uint40 o0)
  {
{
}

{

}


  }
  function f1(C0 i0) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
function f2(C0 i0,address i1,uint80 i2,function () external i3)  returns(address o0,function () external o1)
{ }
contract C1 is C0 {
  function f3(bytes memory i0,bool i1,C1 i2) external returns(bool o0,bytes memory o1)
  { }
  function f4(bytes memory i0,bytes22 i1) external returns(bytes27 o0)
  { }
}
