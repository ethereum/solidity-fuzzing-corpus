
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes16 i0,bytes21 i1) external
  { }
  function f1(C0 i0,bytes30 i1,bytes1 i2) external returns(function () external o0)
  {
  }
  function f2() external returns(function () external o0,function () external o1,address o2)
  {
{
}
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
function f3(bytes23 i0,bool i1)  returns(address o0,bool o1)
{



}
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su1.sol";
