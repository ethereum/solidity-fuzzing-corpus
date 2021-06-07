
==== Source: su0.sol ====
function f0(int256 i0,uint136 i1,bool i2,address i3)  returns(int160 o0,bool o1,bool o2)
{ }
contract C0 {
  function f1() external returns(address o0,bool o1,C0 o2)
  { }
  function f2(bytes2 i0,bool i1,address i2) external returns(int248 o0,bytes memory o1,bytes23 o2,bool o3)
  {
{
  (address l0, bool l1, C0 l2) = this.f1();

}

  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(C0 i0) external
  { }
  function f4(function () external i0) external returns(function () external o0,address o1)
  {
  }
}
