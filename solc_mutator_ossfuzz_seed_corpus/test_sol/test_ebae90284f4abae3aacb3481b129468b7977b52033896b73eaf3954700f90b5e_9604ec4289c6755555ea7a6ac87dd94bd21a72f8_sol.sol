
==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0,C0 i1,bool i2,bytes15 i3) external returns(bytes memory o0,bytes memory o1,C0 o2)
  { }
  function f1() external returns(address o0,bool o1,address o2,address o3)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(bytes1 i0) external returns(int80 o0,function () external o1,C1 o2)
  { }
}
