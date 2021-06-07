
==== Source: su0.sol ====
contract C0 {
  function f0(int24 i0,bool i1) external
  { }
  function f1(address i0,uint96 i1) external returns(int112 o0,bytes10 o1)
  {
  }
  function f2(bytes memory i0) external returns(C0 o0,bytes memory o1,C0 o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
import "su0.sol";
contract C2 is C0 {
  function f3(bool i0,bytes13 i1,bytes31 i2,address i3) external returns(uint160 o0,bool o1,int32 o2)
  {
  }
  function f4() external returns(address o0,bytes memory o1,address o2,bytes memory o3)
  { }
}
