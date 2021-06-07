
==== Source: su0.sol ====
function f0()  returns(function () external o0,int168 o1,bool o2,bool o3)
{

}
function f1(function () external i0,bytes25 i1,uint8 i2)  returns(bytes memory o0,function () external o1)
{ }
contract C0 {
  function f2(address i0,bytes memory i1) external returns(bytes3 o0,C0 o1,bytes31 o2)
  {
(function () external l0, int168 l1, bool l2, bool l3) = f0();

(l0,l1,l2,l3) = f0();
  }
  function f3() external
  { }
}

==== Source: su1.sol ====
function f4(function () external i0,bool i1,address i2) 
{ }
import "su0.sol";
contract C1 is C0 {
}
