
==== Source: su0.sol ====
function f0()     returns(address o0,bytes14 o1)
{
  (o1) = ((~(bytes14(0xffffffffffffffffffffffffffff))));
  assert(o1 == (~(bytes14(0xffffffffffffffffffffffffffff))));
  uint184 l0 = uint184(24519928653854221733733552434404946937899825954937634815);
  address l1 = address(0x0000000000000000000000000000000000000004);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
error er0();
contract C0 {
  bool  public s0 = false;
  bool   s1;
  constructor(bool i0)   {
    s1 = true;
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
    }
  }
  receive() external   payable
  {
  }
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
