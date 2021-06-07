
==== Source: su0.sol ====
function f0(bool i0,bytes6 i1)  returns(address o0)
{ }
function f1(bool i0)  returns(bool o0,address o1,bool o2)
{
  {

{
}


  }


  {
  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f2(bool i0)  returns(address o0,int256 o1)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";

==== Source: su2.sol ====
function f3(bool i0)  returns(bool o0)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su1.sol";
import "su0.sol";
