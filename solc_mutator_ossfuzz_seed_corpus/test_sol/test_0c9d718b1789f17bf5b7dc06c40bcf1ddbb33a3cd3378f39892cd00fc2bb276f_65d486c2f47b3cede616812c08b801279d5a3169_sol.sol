
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,C0 i1) external returns(bool o0,bytes1 o1)
  {


  }
  function f1(function () external i0,bytes6 i1,C0 i2,int152 i3) external returns(function () external o0)
  {
{



  {
  }

}



  }
  function f2() external returns(address o0,bool o1,C0 o2)
  { }
  function f3() external returns(bool o0,bool o1,address o2)
  {

(address l0, bool l1, C0 l2) = this.f2();
{



}


  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
