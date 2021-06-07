
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(function () external o0,bytes memory o1,bool o2)
  { }
  function f1(function () external i0,bool i1,function () external i2) external returns(bytes17 o0,C0 o1,bool o2,C0 o3)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f2(bool i0,bytes20 i1) 
{ }
function f3(bool i0,bool i1)  returns(bool o0,bytes memory o1)
{ }
import "su0.sol";
contract C1 is C0 {
  function f4(C0 i0) external returns(C1 o0)
  {
{
}


unchecked {



  {

  }
}
  }
}
