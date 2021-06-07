
==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0,bool i1) external returns(int104 o0,uint256 o1)
  { }
  function f1(function () external i0,uint144 i1,bytes8 i2,bool i3) external
  {

  }
  function f2() external returns(bool o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(C1 i0,bytes memory i1,bytes memory i2) external returns(bytes memory o0,function () external o1)
  { }
  function f4() external returns(C1 o0,function () external o1,bytes3 o2)
  { }
}
