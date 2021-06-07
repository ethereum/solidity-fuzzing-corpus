
==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0) external returns(bytes12 o0,uint216 o1)
  {

  }
  function f1(function () external i0,address i1,bytes1 i2,function () external i3) external returns(bytes3 o0)
  { }
  function f2(bytes memory i0,bool i1) external returns(bytes memory o0,bool o1)
  {

  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(bytes memory i0,int184 i1,bytes30 i2) external returns(bytes memory o0,C0 o1)
  { }
  function f4() external returns(int56 o0)
  { }
}
