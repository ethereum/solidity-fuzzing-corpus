
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0) external
  { }
  function f1(bool i0) external returns(bytes memory o0,bytes memory o1)
  {
{
  this.f0("99818317fda57605f7405434754bc9d72f02c11f1ee8078449cc");



}
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(C0 i0,C1 i1,address i2) external returns(C1 o0,bool o1)
  {
o0 = i1;
(bytes memory l0, bytes memory l1) = this.f1(true);
  }
  function f3(uint40 i0,uint96 i1) external returns(uint240 o0,bytes memory o1,bytes7 o2)
  { }
}
