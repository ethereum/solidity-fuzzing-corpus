
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,address i1) external returns(int24 o0,address o1)
  {
{
}
{



}

  }
  function f1(address i0,bytes memory i1) external returns(int184 o0,address o1,C0 o2,bytes memory o3)
  { }
  function f2(address i0,function () external i1) external
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f3()  returns(C0 o0,bool o1)
{
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
