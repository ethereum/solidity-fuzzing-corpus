
==== Source: su0.sol ====
contract C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
function f0(C0 i0,bytes memory i1)  returns(bool o0,C0 o1,C0 o2)
{ }
function f1(bool i0,address i1,bytes23 i2,bool i3) 
{
}

==== Source: su2.sol ====
import "su1.sol";
contract C1 is C0 {
  function f2(uint128 i0,uint128 i1,bytes memory i2) external returns(address o0)
  { }
}
function f3(bool i0)  returns(C0 o0,address o1)
{
  {




  }

  {
  }

}
