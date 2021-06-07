
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(bytes memory i0,bool i1) 
{

}
contract C0 {
  function f1(bool i0) external returns(C0 o0,int232 o1,address o2)
  { }
  function f2(bytes memory i0,bytes memory i1) external returns(int248 o0,bytes memory o1,function () external o2)
  {

{
  (C0 l0, int232 l1, address l2) = this.f1(true);
}

  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(bytes8 i0,int160 i1,C0 i2) external returns(C1 o0,bytes19 o1,bool o2)
  { }
}
function f4(address i0,int192 i1) 
{ }
