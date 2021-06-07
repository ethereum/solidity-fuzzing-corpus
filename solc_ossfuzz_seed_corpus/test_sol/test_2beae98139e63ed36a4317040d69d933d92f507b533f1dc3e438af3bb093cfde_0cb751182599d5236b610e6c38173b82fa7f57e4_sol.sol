
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(address o0,function () external o1)
  { }
  function f1(bytes2 i0) external returns(address o0,address o1)
  { }
}

==== Source: su1.sol ====
function f2()  returns(bool o0)
{
}
contract C1 {
  function f3(bytes memory i0) external returns(bytes22 o0,C1 o1)
  { }
  function f4(bytes memory i0) external returns(uint176 o0)
  { }
  function f5() external returns(C1 o0)
  { }
}
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
