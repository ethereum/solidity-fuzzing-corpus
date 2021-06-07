
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external
  { }
}

==== Source: su1.sol ====
import "su0.sol";

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f1(int64 i0,bytes30 i1,bytes19 i2)  returns(bool o0,function () external o1)
{ }
function f2(function () external i0,address i1)  returns(bool o0)
{



}
contract C1 {
  function f3() external
  { }
}
