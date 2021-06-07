
==== Source: su0.sol ====

==== Source: su1.sol ====
contract C0 {
  function f0() external returns(bool o0,bool o1)
  {


o1 = !(true);
  }
  function f1(bytes17 i0,bytes18 i1,C0 i2) external returns(function () external o0,bytes10 o1)
  {
{

}
(bool l0, bool l1) = this.f0();
  }
}
import "su0.sol";

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
