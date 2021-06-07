
==== Source: su0.sol ====

==== Source: su1.sol ====
contract C0 {
  function f0(bytes memory i0,bool i1,bytes27 i2,C0 i3) external returns(function () external o0,bytes4 o1)
  {
  }
  function f1(function () external i0,bytes memory i1) external returns(bool o0)
  { }
}
import "su0.sol";

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
contract C1 is C0 {
  function f2() external returns(bytes10 o0,bytes25 o1)
  { }
  function f3(uint120 i0,function () external i1) external returns(bytes23 o0,bool o1)
  { }
}
