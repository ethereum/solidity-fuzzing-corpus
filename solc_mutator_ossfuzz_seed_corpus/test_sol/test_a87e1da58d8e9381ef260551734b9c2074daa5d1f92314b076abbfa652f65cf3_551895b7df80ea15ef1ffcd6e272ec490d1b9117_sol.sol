
==== Source: su0.sol ====
contract C0 {
  function f0(int8 i0,C0 i1) external
  { }
  function f1() external returns(address o0,bool o1,function () external o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
function f2(bool i0,bytes11 i1,C0 i2,bytes32 i3)  returns(address o0)
{ }
contract C1 is C0 {
  function f3(function () external i0,C0 i1) external returns(function () external o0,address o1,C0 o2)
  {
{
}

  }
}

==== Source: su2.sol ====
contract C2 {
  function f4(address i0,C2 i1,C2 i2) external returns(uint8 o0,bool o1)
  { }
}
