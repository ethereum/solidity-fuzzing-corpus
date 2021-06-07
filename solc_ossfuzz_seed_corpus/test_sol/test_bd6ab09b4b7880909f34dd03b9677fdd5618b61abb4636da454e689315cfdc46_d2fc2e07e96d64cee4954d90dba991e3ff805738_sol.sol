
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(C0 o0,int144 o1)
  {
{
}

{



  {


  }

}
  }
  function f1(bytes8 i0,address i1) external returns(uint240 o0,address o1)
  {
{
  (C0 l0, int144 l1) = this.f0();

  {
  }


  {
    (l0,l1) = this.f0();

  }
}

(C0 l2, int144 l3) = this.f0();
{


}
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
