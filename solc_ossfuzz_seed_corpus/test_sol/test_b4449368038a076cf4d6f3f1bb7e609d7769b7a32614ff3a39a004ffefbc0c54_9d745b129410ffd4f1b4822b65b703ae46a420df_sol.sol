
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,bytes memory i1,bytes memory i2,function () external i3) external returns(bool o0,bytes memory o1,bytes memory o2)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f1(bytes memory i0,bytes memory i1,bool i2) external returns(C0 o0)
  { }
  function f2(uint224 i0,bytes memory i1) external returns(bool o0)
  { }
  function f3(function () external i0,bytes memory i1) external returns(int80 o0,bool o1)
  { }
}
