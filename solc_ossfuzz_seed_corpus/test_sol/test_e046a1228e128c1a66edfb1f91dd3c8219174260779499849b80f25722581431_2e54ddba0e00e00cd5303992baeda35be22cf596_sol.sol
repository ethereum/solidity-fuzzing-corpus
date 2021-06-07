
==== Source: su0.sol ====
function f0(bool i0,bool i1,function () external i2,bytes17 i3)  returns(function () external o0,bytes19 o1)
{ }
function f1()  returns(bool o0)
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f2() external returns(bytes memory o0,C0 o1)
  { }
  function f3(address i0,bytes memory i1,bytes memory i2) external
  {
  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
