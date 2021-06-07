
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(C0 o0,C0 o1,uint224 o2)
  {



  }
  function f1(bytes25 i0,function () external i1,C0 i2) external
  { }
  function f2(bytes memory i0,C0 i1,function () external i2) external returns(C0 o0,bool o1,uint248 o2)
  {
  }
  function f3(bytes memory i0,bytes28 i1,bool i2) external returns(bytes12 o0,C0 o1,bool o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f4() external returns(uint64 o0,uint48 o1)
  { }
}

==== Source: su2.sol ====
import "su1.sol";
import "su0.sol";
