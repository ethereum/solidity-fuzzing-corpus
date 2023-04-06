
==== Source: su0.sol ====
contract C0 {
  int136  public s0 = int136(0);
  bool   s1;
  bool  public s2;
  constructor(bool i0,bool i1)   {
    s1 = true;
    s2 = true;
    {
      s0 ^= int136(43556142965880123323311949751266331066367);
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = payable(this).call{value: 6878257051567986907}("");
    bool  l4 = s2;
    bool  l5 = l4;
    assert(l5 == s2);
  }
  fallback() external   
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    int136  l2 = s0;
    int136  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
library L0 {
  error er0();
  event ev0(bool[][6][10][2] indexed ep0, bytes30  ep1);
}
// ====
// ----
