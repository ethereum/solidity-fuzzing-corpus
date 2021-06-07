
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(bytes memory o0)
  {
  }
  function f1(address i0,bytes4 i1) external returns(address o0)
  {
(bytes memory l0) = this.f0();
{
  (l0) = this.f0();

  (l0) = this.f0();

}
  }
}

==== Source: su1.sol ====
contract C1 {
  function f2(C1 i0,address i1) external returns(address o0,bytes memory o1)
  {
{





}



  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
