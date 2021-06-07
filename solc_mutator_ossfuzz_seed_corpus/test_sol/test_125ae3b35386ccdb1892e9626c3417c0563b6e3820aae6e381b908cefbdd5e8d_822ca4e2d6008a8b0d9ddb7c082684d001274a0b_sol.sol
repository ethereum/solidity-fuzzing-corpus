
==== Source: su0.sol ====
contract C0 {
}
function f0(bool i0)  returns(function () external o0,address o1,C0 o2)
{ }
function f1(bool i0,bool i1)  returns(bytes27 o0,bytes4 o1)
{ }

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f2(uint192 i0)  returns(bytes9 o0,bool o1,bytes17 o2)
{ }
function f3()  returns(bool o0,bytes26 o1)
{


  (bytes9 l0, bool l1, bytes17 l2) = f2(3751685024737850677627818327279710111801720566948645042721);
}
import "su0.sol";
contract C1 is C0 {
  function f4(function () external i0,bool i1,bytes11 i2,bool i3) external
  { }
}
