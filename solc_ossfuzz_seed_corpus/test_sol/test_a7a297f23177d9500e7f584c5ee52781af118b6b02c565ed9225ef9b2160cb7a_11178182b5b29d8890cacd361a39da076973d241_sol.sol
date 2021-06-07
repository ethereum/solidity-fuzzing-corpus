
==== Source: su0.sol ====
contract C0 {
  function f0(bytes27 i0,bytes memory i1) external returns(bytes2 o0,bytes memory o1)
  { }
}

==== Source: su1.sol ====
contract C1 {
  function f1() external returns(address o0,bytes5 o1,bytes14 o2,bool o3)
  { }
  function f2(bytes32 i0,bytes memory i1,C1 i2,uint48 i3) external returns(address o0,bool o1,uint56 o2)
  { }
}

==== Source: su2.sol ====
import "su1.sol";
contract C2 is C1 {
  function f3(bytes memory i0,bool i1,function () external i2) external returns(int160 o0)
  {
  }
  function f4() external
  { }
}
