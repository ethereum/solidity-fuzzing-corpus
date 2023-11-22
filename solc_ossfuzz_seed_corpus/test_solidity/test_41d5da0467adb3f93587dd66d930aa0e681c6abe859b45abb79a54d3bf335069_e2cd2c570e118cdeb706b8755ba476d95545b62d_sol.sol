
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bool o0,function () external o1)
  { }
  function f1() external
  { }
  function f2(bytes20 i0,bytes2 i1,C0 i2) external returns(bytes10 o0,function () external o1)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f3(address i0,C0 i1,bytes22 i2)  returns(bytes memory o0,bytes memory o1)
{ }

==== Source: su1.sol ====
import "su0.sol";
