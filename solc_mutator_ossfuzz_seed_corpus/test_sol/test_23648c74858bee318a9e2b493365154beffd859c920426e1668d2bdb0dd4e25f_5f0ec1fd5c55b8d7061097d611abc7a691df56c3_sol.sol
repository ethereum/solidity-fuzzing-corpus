
==== Source: su0.sol ====
function f0()  returns(address o0,bool o1)
{ }
contract C0 {
  function f1(address i0) external returns(address o0,bytes25 o1)
  { }
  function f2(address i0,bool i1) external returns(bytes11 o0,function () external o1)
  {
  }
  function f3(bytes memory i0) external returns(bytes28 o0)
  { }
  function f4() external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
function f5(int104 i0,bytes5 i1)  returns(address o0,uint176 o1)
{ }
