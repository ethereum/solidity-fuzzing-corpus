
==== Source: su0.sol ====
function f0()  returns(bool o0,function () external o1,function () external o2,function () external o3)
{ }
function f1()  returns(bool o0,bytes18 o1,bool o2)
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f2(uint136 i0,function () external i1,function () external i2,bytes30 i3) external returns(bytes9 o0,bytes12 o1)
  {

(bool l0, bytes18 l1, bool l2) = f1();

{


  (l2,l1,l2) = f1();
}
(l0,i2,i1,i2) = f0();
  }
}
