
==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0) external returns(bytes14 o0,address o1)
  { }
  function f1() external
  { }
  function f2(address i0) external returns(bool o0)
  { }
  function f3(function () external i0) external returns(C0 o0,address o1)
  { }
}
function f4(bool i0,address i1)  returns(function () external o0,address o1,uint56 o2)
{
}

==== Source: su1.sol ====
function f5(address i0,bool i1) 
{




}
import "su0.sol";
contract C1 is C0 {
  function f6(C1 i0,C0 i1,bytes24 i2) external returns(bool o0,C1 o1)
  { }
}
