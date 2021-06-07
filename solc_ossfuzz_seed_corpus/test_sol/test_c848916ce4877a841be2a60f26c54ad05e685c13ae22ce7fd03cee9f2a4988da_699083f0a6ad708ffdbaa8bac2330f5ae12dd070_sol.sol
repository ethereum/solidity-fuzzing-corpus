
==== Source: su0.sol ====
contract C0 {
  function f0(bytes10 i0,bool i1,int24 i2) external returns(bool o0,bool o1)
  {

i1 = (false || (true || false));




  }
  function f1() external returns(C0 o0,C0 o1,bytes2 o2)
  { }
  function f2(bytes3 i0) external
  {



  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(address i0,address i1,bytes1 i2) external returns(function () external o0)
  { }
  function f4(bytes27 i0,uint64 i1,address i2) external returns(bytes memory o0)
  {

this.f2(0x5268ad);
  }
}
