
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes6 o0,bool o1)
  { }
}
function f1(function () external i0) 
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(bytes memory i0,int184 i1,uint232 i2) external returns(uint40 o0,bool o1,bool o2)
  { }
  function f3(function () external i0,uint184 i1) external returns(uint168 o0,bytes memory o1)
  {
  }
  function f4(function () external i0,bytes27 i1,bytes memory i2) external
  {
{





}

  }
}
