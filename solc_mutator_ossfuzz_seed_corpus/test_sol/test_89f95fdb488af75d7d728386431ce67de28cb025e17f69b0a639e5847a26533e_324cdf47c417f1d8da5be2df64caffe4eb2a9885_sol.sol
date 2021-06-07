
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) external returns(function () external o0,C0 o1)
  {
  }
  function f1(function () external i0) external returns(int32 o0,uint72 o1,bytes23 o2)
  {
(function () external l0, C0 l1) = this.f0(true);
{
}

(l0,l1) = this.f0(false);
  }
  function f2(uint8 i0) external returns(uint144 o0,C0 o1)
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
