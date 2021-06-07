
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(uint224 i0,bool i1,function () external i2)  returns(bytes memory o0,uint128 o1)
{ }
contract C0 {
  function f1() external returns(address o0)
  { }
  function f2() external returns(bytes memory o0,bytes10 o1)
  { }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 {
  function f3(function () external i0,address i1) external
  { }
  function f4() external returns(bytes memory o0,bytes31 o1,bytes31 o2)
  {
  }
  function f5() external
  { }
}
import "su0.sol";
