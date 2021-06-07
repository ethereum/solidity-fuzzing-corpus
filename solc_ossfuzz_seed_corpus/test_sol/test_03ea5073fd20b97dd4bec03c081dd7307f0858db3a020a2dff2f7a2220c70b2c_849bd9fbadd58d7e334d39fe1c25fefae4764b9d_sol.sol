
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,bool i1) external returns(function () external o0)
  {

i1 = (0xb9 < (0x85 | 0x10));
  }
  function f1(bytes5 i0,address i1,bool i2) external returns(address o0,bytes24 o1,bool o2,address o3)
  { }
}
function f2(uint96 i0,bytes memory i1,bytes21 i2)  returns(C0 o0)
{ }

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
function f3(address i0)  returns(uint208 o0,function () external o1)
{
  {
  }




}

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
contract C1 is C0 {
}
