
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0()  returns(bool o0,bytes19 o1,bool o2,uint256 o3)
{ }
function f1(bytes24 i0)  returns(bytes21 o0,bool o1,uint232 o2)
{
  {


(bool l0, bytes19 l1, bool l2, uint256 l3) = f0();
  }


  {
(bool l4, bytes19 l5, bool l6, uint256 l7) = f0();


{
  (l6,l5,o1,l7) = f0();

  l6 = (true || (true || false));
  {


    (o1,l5,l4,l7) = f0();
    {
      (l6,l5,l4,l7) = f0();

    }
  }

}
(l6,l5,o1,l7) = f0();
  }
}

==== Source: su1.sol ====
import "su0.sol";
