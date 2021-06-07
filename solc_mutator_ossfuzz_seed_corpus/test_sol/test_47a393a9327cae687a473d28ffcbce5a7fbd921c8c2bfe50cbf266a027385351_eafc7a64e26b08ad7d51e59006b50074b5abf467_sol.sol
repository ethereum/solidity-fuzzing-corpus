
==== Source: su0.sol ====
function f0(bool i0)  returns(bytes8 o0,uint24 o1)
{ }
function f1(bool i0,int232 i1)  returns(bool o0,address o1,bool o2)
{
  (bytes8 l0, uint24 l1) = f0(false);
  (l0,l1) = f0(true);


  {
  }
  (l0,l1) = f0(false);

}
contract C0 {
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
function f2(address i0,bytes memory i1)  returns(address o0,C0 o1)
{ }
function f3(bytes memory i0) 
{

}

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su1.sol";
