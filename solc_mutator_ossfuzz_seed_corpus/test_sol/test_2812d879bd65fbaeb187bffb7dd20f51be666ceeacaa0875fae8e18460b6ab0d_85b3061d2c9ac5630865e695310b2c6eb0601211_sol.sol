
==== Source: su0.sol ====
function f0(bytes memory i0) 
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";

==== Source: su2.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f1(bool i0,bool i1,C0 i2) external returns(bool o0,bool o1)
  {
  }
  function f2(C0 i0,bytes3 i1,function () external i2) external returns(bytes memory o0,bytes17 o1)
  { }
}
