
==== Source: su0.sol ====
function f0(bytes29 i0,address i1,bool i2)  returns(bool o0,bool o1)
{ }
contract C0 {
  function f1() external
  {


  }
  function f2(bytes18 i0) external
  { }
  function f3(bool i0,address i1) external returns(address o0,bool o1,bool o2,bool o3)
  { }
  function f4(address i0,address i1) external returns(bytes16 o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f5() external returns(bytes memory o0)
  {
  }
}
