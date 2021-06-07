
==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0) external
  {
  }
  function f1(bytes memory i0,bool i1) external returns(address o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
function f2(function () external i0,bool i1)  returns(uint88 o0,bool o1)
{

}
function f3(C0 i0,C0 i1)  returns(bool o0,bytes memory o1,bool o2)
{ }

==== Source: su2.sol ====
contract C1 {
  function f4(address i0,C1 i1,uint184 i2,C1 i3) external returns(bool o0,C1 o1)
  {
  }
  function f5(function () external i0,C1 i1) external returns(C1 o0)
  { }
}
