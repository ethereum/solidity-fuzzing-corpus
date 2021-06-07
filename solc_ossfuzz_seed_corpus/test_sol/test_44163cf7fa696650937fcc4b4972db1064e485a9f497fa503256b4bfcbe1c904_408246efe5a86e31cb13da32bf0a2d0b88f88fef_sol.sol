
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,uint48 i1,bytes9 i2) external returns(bool o0,C0 o1)
  {
  }
  function f1(address i0,address i1) external
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(C1 i0) external returns(C1 o0,int136 o1,bytes memory o2)
  {
  }
  function f3(int200 i0,bool i1,function () external i2) external returns(int112 o0,address o1)
  { }
}
