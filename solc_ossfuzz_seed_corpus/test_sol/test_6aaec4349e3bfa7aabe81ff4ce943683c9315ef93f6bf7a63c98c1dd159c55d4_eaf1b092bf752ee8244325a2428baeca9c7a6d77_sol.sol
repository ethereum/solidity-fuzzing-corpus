
==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0) external returns(int24 o0,address o1)
  {



{




}


  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f1(int208 i0,function () external i1,address i2) external returns(bytes memory o0)
  {


  }
  function f2(address i0,C1 i1) external returns(bytes memory o0,address o1)
  { }
}
function f3(uint80 i0,bytes memory i1)  returns(C1 o0,bytes28 o1,bool o2)
{ }
