
==== Source: su0.sol ====
contract C0 {
}
function f0(bytes3 i0,bytes11 i1)  returns(uint32 o0,C0 o1)
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f1() external returns(bytes24 o0,bytes memory o1,bytes memory o2)
  {
  }
  function f2(int16 i0,bytes memory i1,C1 i2) external returns(bool o0,function () external o1)
  { }
  function f3(bool i0,C0 i1) external returns(int208 o0,function () external o1)
  { }
}

==== Source: su2.sol ====
contract C2 {
  function f4(address i0) external
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
