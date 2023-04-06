==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    revert(string.concat(string(msg.data)));
  }
  address   s0;
  uint8   s1 = uint8(255);
  constructor(address i0)   {
    s0 = (((bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes25(0x00000000000000000000000000000000000000000000000000)) == bytes25(0x00000000000000000000000000000000000000000000000000)) ? address(this) : address(this));
    {
      unchecked {
      }
      uint8  l0 = s1;
      uint8  l1 = l0;
      assert(l1 == s1);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:156-166): Unused function parameter. Remove or comment out the variable name to silence this warning.
