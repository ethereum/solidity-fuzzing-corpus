==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int56  public s0;
  bytes31  public s1;
  constructor(int56 i0,bytes31 i1)   {
    s0 += int56(-5065469903224557);
    s1 ^= (bytes25(0x00000000000000000000000000000000000000000000000000) ^ bytes31(0x00000000000000000000000000000000000000000000000000000000000000));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 17258752333698396317}("");
      bytes31  l2 = s1;
      bytes31  l3 = l2;
      assert(l3 == s1);
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
      bytes31  l6 = s1;
      bytes31  l7 = l6;
      assert(l7 == s1);
      int56  l8 = s0;
      int56  l9 = l8;
      assert(l9 == s0);
      (bool l10) = payable(this).send(8810760073184623757);
    }
  }
  fallback() external   payable
  {
  }
}
// ----
// Warning 3628: (su0.sol:26-794): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:96-104): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:105-115): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:321-328): Unused local variable.
// Warning 2072: (su0.sol:330-345): Unused local variable.
// Warning 2072: (su0.sol:481-488): Unused local variable.
// Warning 2072: (su0.sol:490-505): Unused local variable.
// Warning 2072: (su0.sol:690-698): Unused local variable.
