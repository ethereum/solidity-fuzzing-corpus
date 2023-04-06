==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  payable
  {
    (bool l0) = payable(this).send(8455653675123636209);
  }
  bytes24   s0 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
  int240  public s1;
  constructor(int240 i0)   {
    s1 %= int240(0);
    unchecked {
      int240  l0 = s1;
      int240  l1 = l0;
      assert(l1 == s1);
      int240  l2 = s1;
      int240  l3 = l2;
      assert(l3 == s1);
      for(;
;
bytes20(address(0x8cBD01E5CC0f5c9545C2f4AF88052d25ddd25C8f)))
      {
      }
      bytes24  l4 = s0;
      bytes24  l5 = l4;
      assert(l5 == s0);
      {
        (bool l6, bytes memory l7) = payable(this).call{value: 10889575409301049273}("");
      }
    }
  }
}
// ----
// Warning 3628: (su0.sol:26-730): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:88-95): Unused local variable.
// Warning 6133: (su0.sol:463-523): Statement has no effect.
// Warning 5667: (su0.sol:257-266): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:630-637): Unused local variable.
// Warning 2072: (su0.sol:639-654): Unused local variable.
