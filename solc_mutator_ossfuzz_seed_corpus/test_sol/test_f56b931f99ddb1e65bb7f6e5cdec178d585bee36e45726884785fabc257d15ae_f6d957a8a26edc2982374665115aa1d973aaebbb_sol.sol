
==== Source: su0.sol ====
function f0(bool i0)  returns(bool o0,uint248 o1,int192 o2,bool o3)
{


  unchecked {
  }
}
contract C0 {
  function f1(C0 i0,bool i1) external
  {

{
  (bool l0, uint248 l1, int192 l2, bool l3) = f0(true);
}
(bool l4, uint248 l5, int192 l6, bool l7) = f0(true);

{

  (l4,l5,l6,l7) = f0(false);

  (i1,l5,l6,l4) = f0(false);

}
  }
  function f2(bytes32 i0,C0 i1) external returns(address o0,address o1)
  {

{


}

{

}




  }
}
