
==== Source: su0.sol ====
library L0 {
  error er0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool   s0;
  constructor(bool i0)   {
    s0 = true;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
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
  function f0(bool i0) external virtual   returns(bytes17 o0)
  {
    for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
    {
      string storage l0;
      (bool l1, bytes memory l2) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffff879b5557b62798ca988f83e5662806903a23617253bffae45095109ca66659"));
      uint104 l3 = uint104(0);
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  int248 el0;
  bool[][1] el1;
}
// ====
// ----
