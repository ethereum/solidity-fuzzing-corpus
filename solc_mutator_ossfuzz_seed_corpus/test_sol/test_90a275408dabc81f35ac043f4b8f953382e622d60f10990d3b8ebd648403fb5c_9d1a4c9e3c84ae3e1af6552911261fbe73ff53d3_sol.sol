
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,function () external i1,C0 i2,bool i3) external returns(function () external o0,bytes memory o1)
  {


{


  {


  }
}
  }
  function f1(bytes5 i0) external returns(int200 o0,bytes28 o1,bytes2 o2)
  { }
  function f2() external
  {
(int200 l0, bytes28 l1, bytes2 l2) = this.f1(0xdd83094dcb);
{

  (l0,l1,l2) = this.f1(0x5ed42c0b22);
}

(l0,l1,l2) = this.f1(0x5edb145a97);

  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
