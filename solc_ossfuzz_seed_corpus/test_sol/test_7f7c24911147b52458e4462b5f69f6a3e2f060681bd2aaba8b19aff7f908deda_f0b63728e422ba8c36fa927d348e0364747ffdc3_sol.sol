
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f0(bytes memory i0,int40 i1,uint136 i2) external
  { }
  function f1(uint192 i0,bytes memory i1) external returns(bytes6 o0,uint192 o1)
  { }
  function f2(function () external i0,bool i1,function () external i2) external returns(address o0,uint136 o1,bool o2,bytes memory o3)
  {
{


}


  }
  function f3(bytes memory i0) external returns(C0 o0,address o1,C1 o2,C0 o3)
  { }
}
