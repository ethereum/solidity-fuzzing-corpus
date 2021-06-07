
==== Source: su0.sol ====
contract C0 {
}
function f0()  returns(function () external o0,int232 o1,C0 o2,bool o3)
{ }

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f1(bytes11 i0,C0 i1)  returns(C0 o0,C0 o1)
{
  {


{
  (function () external l0, int232 l1, C0 l2, bool l3) = f0();

  (l0,l1,i1,l3) = f0();

}

(function () external l4, int232 l5, C0 l6, bool l7) = f0();
  }


  (function () external l8, int232 l9, C0 l10, bool l11) = f0();
  o1 = i1;


  (l8,l9,l10,l11) = f0();
}
function f2(bytes memory i0,bool i1) 
{ }
