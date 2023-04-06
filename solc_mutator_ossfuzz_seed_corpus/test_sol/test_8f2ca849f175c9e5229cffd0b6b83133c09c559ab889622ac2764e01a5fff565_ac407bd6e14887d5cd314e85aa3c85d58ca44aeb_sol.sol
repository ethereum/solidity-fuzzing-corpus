
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  bool   s1;
  constructor(bool i0,bool i1)   {
    s0 = i1;
    s1 = true;
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
    }
  }
  receive() external   payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
    bool  l4 = s1;
    bool  l5 = l4;
    assert(l5 == s1);
    (bool l6) = payable(this).send(0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1()    
{
  uint16 l0 = uint16(65535);
  bytes1 l1 = bytes1(0x00);
}
contract C1 {
  receive() external   payable
  {
    f1();
    do
    {
    }
    while (false);
  }
  int80   s2 = int80(604462909807314587353087);
}
// ====
// ----
