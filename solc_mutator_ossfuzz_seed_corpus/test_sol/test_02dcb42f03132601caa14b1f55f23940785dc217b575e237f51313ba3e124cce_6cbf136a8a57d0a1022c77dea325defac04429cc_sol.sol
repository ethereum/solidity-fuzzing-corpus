
==== Source: su0.sol ====
function f0()  returns(bool o0)
{ }
function f1(int192 i0,bool i1,bool i2,function () external i3)  returns(bool o0,address o1)
{ }
contract C0 {
  function f2(address i0) external returns(bytes memory o0,int192 o1)
  {
  }
  function f3(bool i0,uint160 i1,bytes memory i2) external returns(address o0)
  { }
  function f4(function () external i0,bytes5 i1) external returns(uint80 o0)
  { }
  function f5() external returns(function () external o0)
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
