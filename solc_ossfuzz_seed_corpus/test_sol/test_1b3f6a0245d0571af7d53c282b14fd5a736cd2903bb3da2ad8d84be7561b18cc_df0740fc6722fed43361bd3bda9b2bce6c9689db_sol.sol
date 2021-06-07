
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes6 o0,C0 o1)
  {
  }
  function f1(uint8 i0,address i1) external returns(address o0,bytes memory o1,C0 o2,int192 o3)
  { }
  function f2(function () external i0,address i1) external returns(bytes1 o0,function () external o1,bool o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
function f3(uint104 i0)  returns(uint88 o0)
{ }

==== Source: su2.sol ====
contract C2 {
}
