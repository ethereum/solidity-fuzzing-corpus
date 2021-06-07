
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bool o0)
  {

{



}

  }
  function f1(bool i0,uint152 i1) external returns(C0 o0)
  {
{

  (i0) = this.f0();

}
(i0) = this.f0();

  }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f2(bytes memory i0,int96 i1) external returns(address o0,bool o1,bool o2)
  {

  }
  function f3() external
  {
  }
  function f4(bool i0,int96 i1) external
  {
{
}

(i0) = this.f0();
  }
}
