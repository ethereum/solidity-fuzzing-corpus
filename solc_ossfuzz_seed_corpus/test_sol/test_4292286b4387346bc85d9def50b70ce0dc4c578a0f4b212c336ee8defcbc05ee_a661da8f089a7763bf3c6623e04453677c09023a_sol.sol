
==== Source: su0.sol ====
function f0(function () external i0)  returns(bytes31 o0,bytes memory o1)
{ }
contract C0 {
  function f1(C0 i0,function () external i1,bytes memory i2) external returns(bytes memory o0)
  { }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f2(bool i0)  returns(bytes13 o0,bool o1)
{ }
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
contract C2 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
