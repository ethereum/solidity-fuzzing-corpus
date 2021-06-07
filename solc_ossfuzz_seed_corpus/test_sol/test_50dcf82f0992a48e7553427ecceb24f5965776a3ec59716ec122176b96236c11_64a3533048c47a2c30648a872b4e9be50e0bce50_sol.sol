
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,function () external i1) external returns(bytes memory o0,bytes2 o1,bytes memory o2)
  { }
  function f1(C0 i0,bytes26 i1,function () external i2) external returns(bytes26 o0,uint128 o1)
  { }
  function f2(function () external i0,uint56 i1,int240 i2) external returns(bool o0)
  {
  }
}

==== Source: su1.sol ====
function f3()  returns(bytes21 o0,function () external o1,bool o2)
{ }
import "su0.sol";

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
contract C1 is C0 {
}
