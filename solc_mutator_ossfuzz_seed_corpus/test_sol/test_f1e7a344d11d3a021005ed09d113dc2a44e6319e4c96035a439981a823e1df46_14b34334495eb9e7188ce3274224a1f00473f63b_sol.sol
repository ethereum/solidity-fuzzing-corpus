
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes28 i0,function () external i1,bytes memory i2,address i3) external returns(int168 o0,bytes15 o1,bytes memory o2,bytes memory o3)
  {
{
}



  }
}

==== Source: su1.sol ====
import "su0.sol";
function f1(function () external i0,address i1)  returns(address o0,bytes17 o1,bytes2 o2)
{
}
contract C1 is C0 {
  function f2(bytes6 i0,uint48 i1) external returns(bytes memory o0)
  {
  }
  function f3(bytes memory i0,function () external i1) external returns(C1 o0)
  { }
}
