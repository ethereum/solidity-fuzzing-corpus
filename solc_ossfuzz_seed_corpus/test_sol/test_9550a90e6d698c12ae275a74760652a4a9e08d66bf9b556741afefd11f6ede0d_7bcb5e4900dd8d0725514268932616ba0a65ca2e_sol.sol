
==== Source: su0.sol ====
contract C0 {
  function f0() external
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f1(bytes memory i0)  returns(int216 o0,bool o1)
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
import "su0.sol";
function f2(function () external i0,C0 i1,function () external i2)  returns(function () external o0,C0 o1,bytes memory o2)
{ }
contract C2 is C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
