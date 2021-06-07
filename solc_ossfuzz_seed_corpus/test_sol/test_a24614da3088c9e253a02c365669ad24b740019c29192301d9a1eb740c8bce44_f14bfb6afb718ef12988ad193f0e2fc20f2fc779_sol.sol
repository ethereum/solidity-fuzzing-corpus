
==== Source: su0.sol ====
function f0()  returns(bool o0)
{ }
contract C0 {
  function f1() external returns(bytes memory o0,bool o1,function () external o2)
  { }
  function f2(function () external i0,bytes memory i1,int176 i2,int56 i3) external returns(bytes memory o0,function () external o1)
  {
  }
  function f3(address i0,bool i1) external returns(function () external o0,address o1,bytes13 o2)
  { }
  function f4(uint16 i0,C0 i1) external returns(bool o0,address o1,function () external o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
