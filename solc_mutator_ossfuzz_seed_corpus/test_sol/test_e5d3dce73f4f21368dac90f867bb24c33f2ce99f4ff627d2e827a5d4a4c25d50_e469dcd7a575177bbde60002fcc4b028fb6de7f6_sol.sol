
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bool o0,bytes2 o1)
  { }
}
function f1(int208 i0,bytes1 i1)  returns(function () external o0,C0 o1,function () external o2)
{ }

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
