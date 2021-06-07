
==== Source: su0.sol ====
function f0()  returns(bool o0,bytes memory o1,bool o2)
{ }
function f1()  returns(bool o0)
{
  (bool l0, bytes memory l1, bool l2) = f0();
  {

{


  (l2,l1,l2) = f0();
  {

    (l0,l1,l0) = f0();

    (l2,l1,l2) = f0();
    {
      (l2,l1,l2) = f0();


    }
  }

  (l2,l1,l2) = f0();
  (l0,l1,o0) = f0();
  l0 = !(false);


  l2 = o0;
  (l2,l1,o0) = f0();
}
(l2,l1,l2) = f0();
l2 = o0;

(l2,l1,l2) = f0();
  }



  (l0,l1,l0) = f0();
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
