
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
function f0(uint16 i0) 
{
}
contract C1 is C0 {
  function f1(C1 i0) external returns(function () external o0)
  { }
  function f2(function () external i0) external returns(bool o0,bytes memory o1)
  { }
}
