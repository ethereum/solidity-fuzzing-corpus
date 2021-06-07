
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0(bytes6 i0) 
{

  {



  }


  {

{

}

  }
}

==== Source: su2.sol ====
import "su1.sol";
contract C0 {
}
function f1()  returns(C0 o0,C0 o1,bytes memory o2,C0 o3)
{
}
function f2(function () external i0)  returns(C0 o0,C0 o1,function () external o2)
{

  {

(C0 l0, C0 l1, bytes memory l2, C0 l3) = f1();

(o1,l0,l2,o1) = f1();
  }

  (C0 l4, C0 l5, bytes memory l6, C0 l7) = f1();
  {
{
}
(l5,o0,l6,o1) = f1();
{

  (l7,l5,l6,o1) = f1();
}
  }
}
