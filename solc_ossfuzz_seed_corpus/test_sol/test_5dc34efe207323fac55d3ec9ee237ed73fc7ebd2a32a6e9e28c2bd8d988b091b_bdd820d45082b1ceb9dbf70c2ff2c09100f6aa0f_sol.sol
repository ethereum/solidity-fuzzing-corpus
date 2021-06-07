
==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0,function () external i1) external returns(bytes25 o0,bytes3 o1,bool o2,bytes1 o3)
  { }
  function f1(bool i0) external returns(bool o0,address o1,bytes memory o2)
  {

  }
  function f2() external returns(uint40 o0,C0 o1,bytes27 o2,C0 o3)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
function f3(uint216 i0,uint144 i1,bytes memory i2)  returns(bool o0,address o1)
{ }
function f4(address i0) 
{ }
contract C1 is C0 {
  function f5() external returns(C1 o0,C0 o1)
  { }
}
