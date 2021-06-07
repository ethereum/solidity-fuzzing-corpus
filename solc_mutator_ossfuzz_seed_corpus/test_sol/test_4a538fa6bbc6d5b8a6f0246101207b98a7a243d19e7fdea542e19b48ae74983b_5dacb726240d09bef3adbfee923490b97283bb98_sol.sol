
==== Source: su0.sol ====
contract C0 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(bytes26 i0)  returns(function () external o0)
{
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f1(bytes memory i0,bytes18 i1,bytes memory i2) external returns(bool o0,int256 o1,function () external o2)
  { }
}
