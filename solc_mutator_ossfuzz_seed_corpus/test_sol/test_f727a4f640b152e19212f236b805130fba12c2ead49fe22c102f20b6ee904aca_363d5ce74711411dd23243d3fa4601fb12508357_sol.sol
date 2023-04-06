==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    uint32 el0;
  }
  bool  public s0;
  constructor(bool i0)   {
    s0 = (bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) <= bytes29(0x0000000000000000000000000000000000000000000000000000000000));
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000377887a154ff892657e6d82f9abe73f1a92564"));
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
      bool  l10 = s0;
      bool  l11 = l10;
      assert(l11 == s0);
    }
  }
}
contract C1 {
  receive() external virtual  payable
  {
    C0 l0 = C0(address(this));
  }
  fallback() external virtual  
  {
    uint256 l0 = (uint256(27366068042575484159637411843973846491322962739289776868323161617897897614907) ** uint192(((uint192(845873687932111784440402612261032502379425516218139719500) * uint192(5060100550921942119702068785761546042727776996513478100924)) % uint192(6277101735386680763835789423207666416102355444464034512895))));
    unchecked {
      (l0) = ((uint256((((((bytes1(0xff) < bytes1(0x00)) == true) ? true : false) ? uint256(0) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(0))) % uint256(64502397223034031556850673129165703706637310021582738371838419021400488125337)));
      assert(l0 == (uint256((((((bytes1(0xff) < bytes1(0x00)) == true) ? true : false) ? uint256(0) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(0))) % uint256(64502397223034031556850673129165703706637310021582738371838419021400488125337)));
      bool l1 = true;
      int200[1] storage l2;
      while ((false != false))
      {
      }
    }
    assert((uint200(1606938044258990275541962092341162602522202993782792835301375) < ((uint200(0) * uint200(1606938044258990275541962092341162602522202993782792835301375)) ^ uint200(1606938044258990275541962092341162602522202993782792835301375))));
  }
  uint96   s1 = uint96(79228162514264337593543950335);
}
// ----
// Warning 5667: (su0.sol:108-115): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:421-428): Unused local variable.
// Warning 2072: (su0.sol:430-445): Unused local variable.
// Warning 2072: (su0.sol:824-829): Unused local variable.
// Warning 2072: (su0.sol:1834-1841): Unused local variable.
// Warning 2072: (su0.sol:1856-1876): Unused local variable.
