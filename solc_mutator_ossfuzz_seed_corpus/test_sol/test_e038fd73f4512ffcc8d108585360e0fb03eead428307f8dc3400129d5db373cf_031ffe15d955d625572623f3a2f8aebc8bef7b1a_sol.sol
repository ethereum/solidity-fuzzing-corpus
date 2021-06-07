
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes memory o0,uint88 o1,address o2)
  { }
  function f1(uint184 i0,address i1) external
  { }
  function f2(function () external i0,bytes memory i1,address i2) external
  {
  }
}

==== Source: su1.sol ====
function f3(uint168 i0,int160 i1,bytes32 i2)  returns(address o0)
{ }
function f4(bytes memory i0,bool i1,function () external i2)  returns(uint72 o0,bool o1,bool o2)
{ }
import "su0.sol";
contract C1 is C0 {
  function f5(bytes memory i0,address i1) external returns(address o0)
  {
  }
}
