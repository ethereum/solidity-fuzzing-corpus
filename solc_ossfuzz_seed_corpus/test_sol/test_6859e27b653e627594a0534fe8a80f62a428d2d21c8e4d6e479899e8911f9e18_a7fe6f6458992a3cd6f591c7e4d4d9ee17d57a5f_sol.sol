
==== Source: su0.sol ====
function f0(bytes12 i0)  returns(bool o0)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C0 {
  function f1() external
  {
(bool l0) = f0(0x6250fd2b2b238483f2f3b0ac);
  }
}
function f2(bytes memory i0,address i1,address i2)  returns(bytes memory o0,C0 o1,int104 o2)
{ }
