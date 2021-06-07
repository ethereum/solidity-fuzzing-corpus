
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,C0 i1) external returns(bool o0,bool o1,C0 o2,C0 o3)
  { }
  function f1(address i0,bool i1) external returns(bytes memory o0,bool o1,address o2)
  {


  }
  function f2(C0 i0) external returns(address o0,uint72 o1,int120 o2,bytes12 o3)
  { }
  function f3(uint224 i0,C0 i1,bool i2,bool i3) external returns(bytes memory o0,int16 o1)
  { }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f4() external
  {

{
}


  }
}
