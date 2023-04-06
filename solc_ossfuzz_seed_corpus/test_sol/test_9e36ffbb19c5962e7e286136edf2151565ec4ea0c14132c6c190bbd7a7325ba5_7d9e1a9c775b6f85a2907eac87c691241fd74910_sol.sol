==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int80   s0;
  constructor(int80 i0)   {
    s0 = (~(int80(604462909807314587353087)));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("d8ec82611f625c588f057cc1c48d5945699c6f10a2ffffffffffffffffff"));
      int80  l2 = s0;
      int80  l3 = l2;
      assert(l3 == s0);
      unchecked {
      }
    }
  }
}
// ----
// Warning 5667: (su0.sol:68-76): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:142-149): Unused local variable.
// Warning 2072: (su0.sol:151-166): Unused local variable.
