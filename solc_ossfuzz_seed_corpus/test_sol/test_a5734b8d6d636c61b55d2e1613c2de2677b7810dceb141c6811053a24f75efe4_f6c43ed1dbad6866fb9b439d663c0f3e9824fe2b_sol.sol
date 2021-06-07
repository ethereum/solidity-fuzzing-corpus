
==== Source: su0.sol ====
contract C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0()  returns(bool o0,address o1,uint200 o2)
{
}
function f1(function () external i0,bytes32 i1,address i2,bytes memory i3)  returns(function () external o0,address o1,bool o2)
{
  (bool l0, address l1, uint200 l2) = f0();
  {
(l0,i2,l2) = f0();
(o2,i2,l2) = f0();


  }
  (l0,l1,l2) = f0();
  l0 = o2;
  (l0,l1,l2) = f0();
  {
{

}

{
  (l0,l1,l2) = f0();

}
  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
