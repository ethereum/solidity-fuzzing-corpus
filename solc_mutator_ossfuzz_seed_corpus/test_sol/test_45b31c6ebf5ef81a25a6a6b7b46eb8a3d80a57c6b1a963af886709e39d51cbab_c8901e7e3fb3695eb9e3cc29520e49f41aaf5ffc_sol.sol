
==== Source: su0.sol ====
contract C0 {
  function f0(bytes14 i0,address i1,address i2,function () external i3) external
  { }
  function f1() external
  { }
}
function f2(bytes12 i0,C0 i1)  returns(function () external o0)
{ }
function f3()  returns(C0 o0)
{

  {
  }
  {



  }

}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f4(C0 i0,int240 i1) external returns(bytes20 o0,bool o1)
  { }
  function f5(address i0) external returns(function () external o0,address o1)
  { }
  function f6() external returns(C0 o0,int160 o1)
  {
{
}

  }
}
