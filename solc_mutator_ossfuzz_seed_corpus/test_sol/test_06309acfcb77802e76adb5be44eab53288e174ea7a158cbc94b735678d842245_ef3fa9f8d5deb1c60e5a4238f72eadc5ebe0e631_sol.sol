
==== Source: su0.sol ====
function f0(bool i0,bool i1,bytes1 i2)  returns(int256 o0,bool o1)
{
  {
  }


}
function f1()  returns(address o0,bool o1,bytes5 o2,uint48 o3)
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f2() external returns(function () external o0,address o1,bool o2,bool o3)
  {
(address l0, bool l1, bytes5 l2, uint48 l3) = f1();

{
}
(l0,o2,l2,l3) = f1();

{
  (l0,o2,l2,l3) = f1();


}
  }
  function f3(bytes memory i0,C0 i1,bytes memory i2,bytes9 i3) external returns(bytes17 o0,function () external o1)
  { }
}
