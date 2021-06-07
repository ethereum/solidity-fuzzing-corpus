
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) external returns(bytes19 o0,function () external o1,int112 o2)
  { }
  function f1(bytes memory i0) external returns(C0 o0,C0 o1,address o2)
  {

(bytes19 l0, function () external l1, int112 l2) = this.f0(false);
{


  (l0,l1,l2) = this.f0(true);

  {


    (l0,l1,l2) = this.f0(true);
    (l0,l1,l2) = this.f0(false);
  }
}
(l0,l1,l2) = this.f0(true);

  }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
