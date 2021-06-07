
==== Source: su0.sol ====
function f0()  returns(function () external o0,bytes20 o1,bool o2)
{
  {
  }
}
contract C0 {
  function f1(function () external i0) external returns(bytes memory o0,bytes memory o1,function () external o2)
  {

  }
  function f2(bool i0,bytes memory i1) external returns(function () external o0,function () external o1,function () external o2)
  { }
  function f3() external returns(function () external o0)
  { }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
