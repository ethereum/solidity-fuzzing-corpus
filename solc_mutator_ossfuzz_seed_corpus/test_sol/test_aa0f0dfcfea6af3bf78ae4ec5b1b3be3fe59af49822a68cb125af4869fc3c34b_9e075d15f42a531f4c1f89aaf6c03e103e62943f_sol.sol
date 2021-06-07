
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes9 o0,function () external o1)
  {


  }
  function f1() external returns(bytes12 o0,int16 o1,function () external o2)
  { }
  function f2(bytes15 i0,bytes27 i1) external returns(bytes21 o0,bytes7 o1)
  { }
}

==== Source: su1.sol ====
function f3()  returns(bool o0,bool o1)
{
  {




{



}
o0 = (false && false);
{




}
  }

  o0 = !((true && true));

  o1 = (o0 || true);

}
function f4() 
{

  (bool l0, bool l1) = f3();
  {
(l1,l0) = f3();
  }
  {
  }
  (l0,l0) = f3();

}
import "su0.sol";
