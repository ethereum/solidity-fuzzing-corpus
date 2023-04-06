==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  bytes29 immutable public s0;
  constructor(bytes29 i0)   {
    s0 = ((bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ (bytes29(0xf57e3472d7b3766400421ce90f34a5e38906461cb70aa600c53dfa37aa) | (false ? bytes29(0x1e2791224f256d4ea34ec3ffb519ba7c00cf967f341dedf531f81ad292) : bytes29(0x74d2b4d203d8d59998ad413a8eec9789a7dc99408ed9a5a958159fc1f8)))) & bytes29(0x60f0c262e0d2ff6d982b89a5f50dfc11e723641be350201045dfae3bf9));
    {
      bytes29  l0 = s0;
      bytes29  l1 = l0;
      assert(l1 == s0);
      bytes29  l2 = s0;
      bytes29  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:98-108): Unused function parameter. Remove or comment out the variable name to silence this warning.
