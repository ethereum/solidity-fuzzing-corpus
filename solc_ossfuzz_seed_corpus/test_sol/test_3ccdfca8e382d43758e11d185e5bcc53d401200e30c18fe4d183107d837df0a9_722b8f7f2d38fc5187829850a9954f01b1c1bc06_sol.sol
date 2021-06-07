
==== Source: su0.sol ====
contract C0 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0()  returns(bytes17 o0,C0 o1,bool o2,uint160 o3)
{


}

==== Source: su1.sol ====
import "su0.sol";
function f1(bytes25 i0) 
{
  {
(bytes17 l0, C0 l1, bool l2, uint160 l3) = f0();

  }

  {


(bytes17 l4, C0 l5, bool l6, uint160 l7) = f0();
  }
  (bytes17 l8, C0 l9, bool l10, uint160 l11) = f0();
  {

(l8,l9,l10,l11) = f0();
  }
}
function f2()  returns(function () external o0,function () external o1,C0 o2)
{ }
