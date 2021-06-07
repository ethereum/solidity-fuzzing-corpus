
==== Source: su0.sol ====
function f0(bool i0)  returns(function () external o0,bytes18 o1,address o2)
{ }
function f1(bytes memory i0,function () external i1)  returns(bytes memory o0,address o1)
{
  {



(function () external l0, bytes18 l1, address l2) = f0(true);
{
  (i1,l1,o1) = f0(false);
  (i1,l1,o1) = f0(false);

  (i1,l1,o1) = f0(true);
}
{

  (l0,l1,o1) = f0(true);
}
  }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
function f2(bool i0,bytes memory i1,function () external i2)  returns(bool o0)
{

}
