
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0() external returns(function () external o0,bool o1)
  { }
}
import "su0.sol";
function f1(bytes memory i0,address i1)  returns(bool o0,bytes16 o1,function () external o2)
{ }

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su1.sol";
import "su0.sol";
contract C1 is C0 {
  function f2() external returns(bool o0,function () external o1,uint192 o2)
  {
  }
  function f3(int208 i0) external
  {
  }
}
