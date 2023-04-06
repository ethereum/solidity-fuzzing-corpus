==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  bool   s0;
  constructor(bool i0)   {
    s0 = (((((int232((int232(3450873173395281893717377931138512726225554486085193277581262111899647) / int232(683854451670342253454675433867237741614017220421204433248135815061385))) & int232(3450873173395281893717377931138512726225554486085193277581262111899647)) & int232(3450873173395281893717377931138512726225554486085193277581262111899647)) % int232(3450873173395281893717377931138512726225554486085193277581262111899647)) - int232(0)) > int232(3257088955657546096986592930639808594029548394640948672524409379593155));
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      (s0, s0) = (true, false);
      assert(s0 == true);
      assert(s0 == false);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:81-88): Unused function parameter. Remove or comment out the variable name to silence this warning.
