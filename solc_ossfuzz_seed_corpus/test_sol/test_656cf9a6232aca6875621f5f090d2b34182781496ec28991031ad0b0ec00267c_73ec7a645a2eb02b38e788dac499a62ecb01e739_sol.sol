
==== Source: su0.sol ====
function f0()  returns(bytes memory o0,function () external o1,bool o2,bool o3)
{
  {
  }

}
function f1(bool i0,bool i1)  returns(bytes10 o0)
{ }

==== Source: su1.sol ====
import "su0.sol";
function f2()  returns(address o0,bool o1)
{
  (bytes memory l0, function () external l1, bool l2, bool l3) = f0();

  (bytes10 l4) = f1(true,(true && true));
  {
(l0,l1,l3,o1) = f0();

(l0,l1,l3,o1) = f0();

{
}
  }
  {
(l0,l1,o1,l3) = f0();
(l0,l1,l3,o1) = f0();
{
}
  }

}
