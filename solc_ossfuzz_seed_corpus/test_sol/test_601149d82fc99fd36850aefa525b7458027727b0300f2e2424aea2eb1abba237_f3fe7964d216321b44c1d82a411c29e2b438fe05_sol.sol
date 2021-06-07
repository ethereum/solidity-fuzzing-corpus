
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f0(bytes memory i0,uint192 i1) external
  {



{



}
  }
  function f1(C1 i0) external
  { }
  function f2() external returns(C0 o0,bytes memory o1,bool o2)
  { }
  function f3(int256 i0,bool i1,uint176 i2,bool i3) external returns(int96 o0,bytes memory o1)
  {
{


}



(C0 l0, bytes memory l1, bool l2) = this.f2();
{
  {
  }
}

  }
}
