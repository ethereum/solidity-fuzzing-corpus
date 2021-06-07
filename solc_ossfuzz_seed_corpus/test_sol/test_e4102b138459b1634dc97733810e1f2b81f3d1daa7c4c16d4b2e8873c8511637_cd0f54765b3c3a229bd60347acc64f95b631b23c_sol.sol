
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(function () external o0,bytes18 o1,bytes memory o2)
  {
  }
}

==== Source: su1.sol ====
contract C1 {
  function f1(bool i0,function () external i1,bytes memory i2) external returns(function () external o0,function () external o1)
  { }
  function f2(address i0,C1 i1,C1 i2,bytes memory i3) external returns(bool o0,bytes15 o1)
  { }
}
import "su0.sol";
