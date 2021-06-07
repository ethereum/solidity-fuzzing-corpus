
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,bool i1,bool i2) external returns(bytes11 o0,bytes25 o1,bytes9 o2)
  { }
  function f1(bytes memory i0,bytes memory i1,C0 i2) external returns(address o0,bytes memory o1,bytes memory o2)
  {
{
}
  }
  function f2(bytes memory i0,bytes3 i1,bytes6 i2) external returns(bytes memory o0,function () external o1,bool o2,bool o3)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
