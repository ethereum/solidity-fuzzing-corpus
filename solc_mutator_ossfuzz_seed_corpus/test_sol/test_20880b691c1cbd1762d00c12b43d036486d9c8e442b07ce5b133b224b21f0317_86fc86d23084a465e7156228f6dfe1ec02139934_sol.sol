
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes memory o0)
  { }
  function f1(bytes16 i0) external returns(bytes32 o0,bool o1,C0 o2)
  {
  }
}

==== Source: su1.sol ====
function f2(bool i0)  returns(bool o0,bytes28 o1)
{
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";

==== Source: su2.sol ====
function f3(bool i0,uint80 i1) 
{ }
function f4()  returns(address o0,bytes30 o1)
{ }
import "su0.sol";
import "su1.sol";
contract C1 is C0 {
}
