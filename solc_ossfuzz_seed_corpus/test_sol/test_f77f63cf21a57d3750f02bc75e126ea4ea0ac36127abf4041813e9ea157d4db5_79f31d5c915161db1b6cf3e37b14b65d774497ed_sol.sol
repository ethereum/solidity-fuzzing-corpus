
==== Source: su0.sol ====
contract C0 {
  function f0(address i0) external returns(function () external o0,address o1)
  {


{


}
  }
  function f1() external returns(address o0)
  {
(function () external l0, address l1) = this.f0(address(0xBC5bC48aF30B6d4F9Ab7fD3e37472752fD220a5A));

  }
  function f2(bytes memory i0,bool i1,bool i2) external returns(C0 o0,int256 o1)
  { }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
