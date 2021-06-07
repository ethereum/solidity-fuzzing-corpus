
==== Source: su0.sol ====
function f0(bool i0)  returns(uint200 o0,uint160 o1)
{ }
function f1(function () external i0)  returns(uint216 o0)
{ }
contract C0 {
  function f2(bytes29 i0,bool i1) external returns(C0 o0,address o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f3(bytes13 i0,bytes16 i1,bool i2)  returns(bool o0,bytes19 o1)
{
  {

o0 = (true || true);
(uint200 l0, uint160 l1) = f0(false);
  }

  unchecked {
o0 = (true && false);
(uint200 l2, uint160 l3) = f0(true);
  }
  {
  }
}
function f4() 
{ }
