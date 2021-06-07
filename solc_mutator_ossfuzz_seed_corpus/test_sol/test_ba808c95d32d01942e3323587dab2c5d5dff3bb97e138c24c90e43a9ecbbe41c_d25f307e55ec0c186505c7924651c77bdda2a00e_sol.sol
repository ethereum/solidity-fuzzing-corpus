
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) external
  { }
  function f1(bytes memory i0,function () external i1,address i2) external returns(int120 o0)
  { }
  function f2() external
  { }
  function f3(address i0,C0 i1,bool i2) external
  {

{


  {

    this.f2();
    this.f2();
    {


      this.f2();
    }

  }
}
this.f0(false);
  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
}
