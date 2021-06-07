
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes memory i0,int160 i1,function () external i2) external returns(bytes26 o0,bool o1,bytes memory o2)
  {

  }
  function f1(C0 i0,C0 i1,bool i2) external returns(bytes6 o0,bytes memory o1)
  { }
  function f2(int8 i0,C0 i1,address i2) external returns(bytes18 o0,bool o1,bool o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f3(bool i0,bool i1,bytes3 i2) external returns(uint128 o0)
  { }
}
