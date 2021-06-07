
==== Source: su0.sol ====
function f0(bool i0)  returns(bytes memory o0,int168 o1,bool o2)
{
  o2 = true;
}
function f1(address i0,bytes2 i1,bytes memory i2)  returns(function () external o0,function () external o1)
{
  (bytes memory l0, int168 l1, bool l2) = f0(false);

  (l0,l1,l2) = f0(true);
  (l0,l1,l2) = f0(false);
}

==== Source: su1.sol ====
contract C0 {
  function f2() external returns(C0 o0,address o1)
  {
{
}



{
}

  }
  function f3() external returns(address o0,function () external o1)
  { }
}
import "su0.sol";
function f4(bytes memory i0) 
{


  {

  }

}
