
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool immutable  s0;
  int72  public s1;
  constructor(bool i0,int72 i1) payable  {
    s0 = false;
    s1 %= (int72(1528894938197356705247) ** uint24((uint24(16777215) + (uint24(uint168(0)) % uint24(13089614)))));
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      int72  l4 = s1;
      int72  l5 = l4;
      assert(l5 == s1);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
    }
  }
}

==== Source: su1.sol ====
library L0 {
  error er0(bool ep0);
  event ev0();
}
function f0()     returns(bool[7][][] memory o0,uint256 o1)
{
  o0[o0.length] = new bool[7][](6);
  emit L0.ev0();
  address l0 = (false ? address(0x0000000000000000000000000000000000000001) : address(0x0000000000000000000000000000000000000005));
  emit L0.ev0();
}
pragma solidity >= 0.0.0;
// ====
// ----
