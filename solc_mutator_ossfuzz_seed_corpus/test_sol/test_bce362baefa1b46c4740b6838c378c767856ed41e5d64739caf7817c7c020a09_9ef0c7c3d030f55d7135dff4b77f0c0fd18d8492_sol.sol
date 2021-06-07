
==== Source: su0.sol ====
contract C0 {
}
function f0(bool i0,address i1)  returns(address o0,bytes memory o1,C0 o2)
{ }
function f1(bytes18 i0,int200 i1,bytes11 i2) 
{
}

==== Source: su1.sol ====
import "su0.sol";
function f2()  returns(C0 o0,bytes26 o1,bytes memory o2)
{ }
function f3(C0 i0,bool i1)  returns(bool o0,bool o1,bytes memory o2)
{ }
contract C1 is C0 {
  function f4() external returns(C0 o0)
  {

  }
  function f5(C1 i0,C0 i1,C0 i2) external returns(bool o0)
  {
{


  {




    (C0 l0, bytes26 l1, bytes memory l2) = f2();
  }

}

  }
}
