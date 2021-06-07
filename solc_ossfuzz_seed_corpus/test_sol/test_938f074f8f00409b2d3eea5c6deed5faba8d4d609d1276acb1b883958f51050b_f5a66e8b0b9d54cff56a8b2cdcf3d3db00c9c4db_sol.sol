
==== Source: su0.sol ====
contract C0 {
  function f0(uint120 i0) external returns(uint96 o0,function () external o1)
  {

  }
  function f1(bytes20 i0,address i1,uint184 i2) external returns(address o0,address o1,function () external o2,bytes26 o3)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(bytes memory i0,bytes memory i1) external returns(uint152 o0)
  { }
  function f3(bytes memory i0,function () external i1) external returns(uint216 o0,function () external o1)
  { }
}
