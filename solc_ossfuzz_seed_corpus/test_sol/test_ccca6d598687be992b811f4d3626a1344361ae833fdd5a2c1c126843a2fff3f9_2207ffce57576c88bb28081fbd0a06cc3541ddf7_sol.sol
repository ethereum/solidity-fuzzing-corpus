
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0()  returns(bool o0,bytes memory o1,bool o2,address o3)
{ }

==== Source: su1.sol ====
import "su0.sol";
function f1(bool i0,bool i1,address i2)  returns(bool o0,uint56 o1)
{

  {
(bool l0, bytes memory l1, bool l2, address l3) = f0();

  }

  (bool l4, bytes memory l5, bool l6, address l7) = f0();

  (i0,l5,i0,i2) = f0();
}
function f2(bool i0,bytes9 i1)  returns(bytes6 o0,bytes memory o1)
{ }
