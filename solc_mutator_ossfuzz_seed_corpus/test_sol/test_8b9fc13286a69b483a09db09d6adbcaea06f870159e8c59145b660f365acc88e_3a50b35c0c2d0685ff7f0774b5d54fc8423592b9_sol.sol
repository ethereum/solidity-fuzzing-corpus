
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0) external returns(bool o0,bool o1,address o2)
  { }
  function f1(bytes7 i0,bytes memory i1,bytes24 i2) external returns(int16 o0,C0 o1)
  {
  }
  function f2() external returns(address o0)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
function f3() 
{
}
