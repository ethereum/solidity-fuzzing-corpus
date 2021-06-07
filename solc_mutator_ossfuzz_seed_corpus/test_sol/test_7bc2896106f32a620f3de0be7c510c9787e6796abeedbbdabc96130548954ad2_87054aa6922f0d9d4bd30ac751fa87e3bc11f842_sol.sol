
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(bool i0,bytes16 i1) 
{ }
function f1()  returns(address o0)
{



}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f2() 
{ }
contract C0 {
  function f3(C0 i0,address i1,C0 i2) external returns(C0 o0,bool o1)
  { }
}
import "su0.sol";

==== Source: su2.sol ====
import "su1.sol";
import "su0.sol";
function f4(address i0) 
{ }
function f5(bool i0) 
{

  {



  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
}
