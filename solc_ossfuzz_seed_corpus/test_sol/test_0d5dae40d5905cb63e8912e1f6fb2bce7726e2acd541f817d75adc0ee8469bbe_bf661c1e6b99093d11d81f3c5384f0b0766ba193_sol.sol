==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external    returns(uint64 o0)
  {
    assembly
    {
      mstore8(add(0x80, mod(o0, 2048)), sload(sload(0)))
    }
    bool l0 = false;
  }
  bytes8 immutable  s0;
  address payable   s1 = payable(address(this));
  constructor(bytes8 i0)   {
    s0 = (bytes8((bytes25(0x00000000000000000000000000000000000000000000000000) & (~((bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)))))) ^ bytes8(0x12d4622dc41de951));
    unchecked {
      bytes8  l0 = s0;
      bytes8  l1 = l0;
      assert(l1 == s0);
      (s1) = (payable(address(this)));
      assert(s1 == payable(address(this)));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:151-158): Unused local variable.
// Warning 5667: (su0.sol:259-268): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-171): Function state mutability can be restricted to view
