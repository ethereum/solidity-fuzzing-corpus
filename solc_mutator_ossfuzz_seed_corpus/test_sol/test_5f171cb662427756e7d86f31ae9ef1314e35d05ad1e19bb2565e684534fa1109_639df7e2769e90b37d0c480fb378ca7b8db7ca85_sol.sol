
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(address o0,uint208 o1,bytes5 o2)
  { }
}
function f1(address i0,int136 i1)  returns(bool o0,bytes29 o1)
{ }

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
function f2(int24 i0,address i1)  returns(function () external o0,address o1,uint112 o2)
{ }

==== Source: su2.sol ====
function f3(address i0,bool i1,int56 i2) 
{


  {
  }

}
import "su0.sol";
import "su1.sol";
