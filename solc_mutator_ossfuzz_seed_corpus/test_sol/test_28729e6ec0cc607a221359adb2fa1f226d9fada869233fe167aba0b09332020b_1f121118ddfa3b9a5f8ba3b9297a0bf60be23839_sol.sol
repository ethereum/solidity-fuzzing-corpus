
==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0,uint48 i1) external returns(address o0,uint16 o1)
  { }
  function f1(uint24 i0,int128 i1) external returns(bytes15 o0,bool o1,int168 o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(bool i0,address i1,C1 i2) external returns(C0 o0)
  { }
  function f3(bytes21 i0,bytes32 i1) external
  { }
}
