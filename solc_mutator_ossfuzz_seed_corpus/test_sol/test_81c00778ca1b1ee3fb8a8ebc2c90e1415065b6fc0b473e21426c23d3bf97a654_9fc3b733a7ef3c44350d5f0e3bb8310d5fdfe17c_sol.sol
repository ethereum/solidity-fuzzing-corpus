
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(int208 o0,bool o1,bytes4 o2)
  { }
  function f1(address i0,address i1) external returns(bytes12 o0)
  {

(int208 l0, bool l1, bytes4 l2) = this.f0();
{

}
  }
}

==== Source: su1.sol ====
import "su0.sol";
