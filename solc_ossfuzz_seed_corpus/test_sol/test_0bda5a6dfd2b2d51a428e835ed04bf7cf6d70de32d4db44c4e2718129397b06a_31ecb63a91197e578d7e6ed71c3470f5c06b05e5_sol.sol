
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,bytes memory i1) external returns(bytes19 o0)
  { }
  function f1(int32 i0,C0 i1,address i2) external returns(bool o0,address o1,bytes21 o2,address o3)
  { }
  function f2(int80 i0,address i1,address i2) external returns(bytes memory o0,function () external o1,bytes memory o2,C0 o3)
  {



  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(function () external i0,address i1) external returns(function () external o0,function () external o1)
  { }
}
