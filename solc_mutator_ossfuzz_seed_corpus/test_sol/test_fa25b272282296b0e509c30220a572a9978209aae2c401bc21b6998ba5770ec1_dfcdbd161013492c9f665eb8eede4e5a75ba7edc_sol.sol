
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";

==== Source: su2.sol ====
contract C0 {
  function f0(C0 i0,bytes5 i1) external returns(address o0,bytes32 o1)
  { }
  function f1(C0 i0,bytes5 i1) external returns(C0 o0)
  { }
  function f2() external returns(function () external o0)
  {
  }
}
function f3()  returns(C0 o0,bytes14 o1)
{


  {

  }
}
function f4(uint32 i0)  returns(address o0,function () external o1,bytes13 o2)
{ }
