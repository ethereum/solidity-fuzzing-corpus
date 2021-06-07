
==== Source: su0.sol ====
function f0(bytes memory i0)  returns(bytes memory o0,function () external o1)
{ }
function f1(function () external i0,bytes29 i1,bool i2)  returns(int248 o0)
{ }
contract C0 {
  function f2() external returns(function () external o0)
  {
  }
  function f3(bool i0,C0 i1,bytes memory i2) external returns(address o0,C0 o1,function () external o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f4(bool i0,C1 i1,address i2) external returns(bytes7 o0,int208 o1)
  { }
}
