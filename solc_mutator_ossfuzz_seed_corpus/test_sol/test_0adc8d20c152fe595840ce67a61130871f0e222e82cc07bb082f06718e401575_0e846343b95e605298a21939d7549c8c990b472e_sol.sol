
==== Source: su0.sol ====
function f0(uint208 i0,bool i1,bool i2) 
{

  {
  }
}
contract C0 {
  function f1(uint16 i0,bool i1) external
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
function f2()  returns(bytes22 o0,bool o1)
{ }
function f3(C0 i0,bytes memory i1)  returns(bool o0,int88 o1,function () external o2)
{

  {

(bytes22 l0, bool l1) = f2();
{


  (l0,o0) = f2();
}
  }
}
