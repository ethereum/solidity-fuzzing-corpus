
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0,bool i1) external returns(bool o0)
  {
  }
  function f1() external returns(bytes memory o0,bytes10 o1)
  {
  }
  function f2(bool i0,int184 i1,bytes memory i2) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f3(bytes memory i0,address i1)  returns(C0 o0,bytes30 o1)
{ }
function f4()  returns(function () external o0,int136 o1,bytes memory o2)
{
}
