==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  fallback() external virtual  
  {
    bool l0 = false;
    uint48 l1 = (((uint48(uint224(17069610762241944239913947830420407123131583681186771765057274220824)) * (uint48(218418588041916) | uint48(0))) % uint48(0)) ** uint200(uint200(1606938044258990275541962092341162602522202993782792835301375)));
  }
  address payable  public s0 = payable(address(this));
  bool   s1 = true;
  int80   s2;
  bytes29   s3;
  constructor(int80 i0,bytes29 i1)   {
    s2 -= int80(uint80(0));
    s3 |= bytes29(0x21ba79db317bddd6c5b5d06a76ab5eb98d058de3b7d6a790bbfdc93a58);
    unchecked {
      int80  l0 = s2;
      int80  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:134-358): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:100-107): Unused local variable.
// Warning 2072: (su0.sol:121-130): Unused local variable.
// Warning 5667: (su0.sol:484-492): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:493-503): Unused function parameter. Remove or comment out the variable name to silence this warning.
