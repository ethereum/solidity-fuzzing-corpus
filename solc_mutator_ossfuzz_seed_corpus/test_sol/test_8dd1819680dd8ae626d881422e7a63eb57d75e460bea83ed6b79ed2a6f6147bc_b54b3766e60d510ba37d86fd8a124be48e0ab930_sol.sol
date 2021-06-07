
==== Source: su0.sol ====
function f0(bool i0)  returns(bytes30 o0,bytes6 o1,bool o2)
{ }
function f1(bool i0,address i1)  returns(uint64 o0)
{ }
contract C0 {
  function f2(bytes19 i0,function () external i1) external returns(int232 o0,bytes11 o1)
  { }
  function f3(bytes memory i0,function () external i1) external returns(address o0,C0 o1)
  {
  }
}

==== Source: su1.sol ====
function f4(address i0)  returns(bool o0,bytes memory o1)
{ }
import "su0.sol";
contract C1 is C0 {
  function f5(bytes memory i0,address i1,bytes14 i2) external returns(C0 o0)
  { }
}
