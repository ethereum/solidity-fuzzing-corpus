
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(C0 o0,int256 o1,bool o2,bytes memory o3)
  {


{




  {




  }
}

  }
  function f1() external returns(C0 o0,bytes27 o1,bytes28 o2)
  {
(C0 l0, int256 l1, bool l2, bytes memory l3) = this.f0();
{

  (l0,l1,l2,l3) = this.f0();

  {


    (l0,l1,l2,l3) = this.f0();

  }
}
  }
}
function f2()  returns(bytes22 o0,C0 o1,uint224 o2,C0 o3)
{ }
function f3()  returns(bytes7 o0,bytes memory o1,address o2)
{
  (bytes22 l0, C0 l1, uint224 l2, C0 l3) = f2();
  (l0,l3,l2,l1) = f2();
}
