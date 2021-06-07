
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0) external returns(bool o0,address o1,bytes memory o2)
  { }
  function f1(function () external i0) external returns(bytes memory o0,bool o1,function () external o2)
  { }
  function f2(function () external i0,function () external i1,address i2) external
  {
{
}


  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(uint80 i0,uint176 i1) external returns(function () external o0,address o1,C1 o2)
  {
{



}


unchecked {
}
  }
}
