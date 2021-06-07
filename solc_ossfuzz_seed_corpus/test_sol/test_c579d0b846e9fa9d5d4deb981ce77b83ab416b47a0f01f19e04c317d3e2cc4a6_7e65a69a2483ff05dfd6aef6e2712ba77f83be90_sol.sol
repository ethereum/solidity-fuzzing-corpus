
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(address o0,function () external o1,uint104 o2)
  { }
}
function f1() 
{ }
function f2(address i0,int128 i1) 
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f3(bool i0) 
{
}

==== Source: su2.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f4(bool i0) 
{ }
function f5(address i0,bytes11 i1,bool i2,bool i3)  returns(function () external o0,bool o1)
{ }
import "su0.sol";
import "su1.sol";
