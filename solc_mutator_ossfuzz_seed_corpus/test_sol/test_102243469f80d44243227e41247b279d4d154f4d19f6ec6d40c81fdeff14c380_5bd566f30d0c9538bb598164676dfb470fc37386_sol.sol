==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
    int16 l0 = int16((int16((int16(((int8((int8(0) / int8(127))) | int8(127)) / int16(32767))) / int16(0))) / int16(-8546)));
    address payable l1 = payable(address(this));
  }
  int8  public s0;
  constructor(int8 i0)   {
    s0 |= (-(((int8(0) & (int8(0) - int8(89))) ^ int8(127))));
    {
      (s0, s0) = (int8(int80(int160(0))), int8(0));
      assert(s0 == int8(int80(int160(0))));
      assert(s0 == int8(0));
      int8  l0 = s0;
      int8  l1 = l0;
      assert(l1 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  error er0(bytes ep0, uint224 ep1);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-546): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:54-62): Unused local variable.
// Warning 2072: (su0.sol:180-198): Unused local variable.
// Warning 5667: (su0.sol:262-269): Unused function parameter. Remove or comment out the variable name to silence this warning.
