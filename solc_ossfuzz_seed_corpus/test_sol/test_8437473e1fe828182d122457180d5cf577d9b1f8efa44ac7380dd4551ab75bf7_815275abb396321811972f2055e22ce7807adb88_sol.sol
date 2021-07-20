==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes28 immutable s0;
  int224  s1;
  constructor(bytes28 i0,int224 i1) payable  {
    s0 = (bytes28(0x8ac9b3d080d1e640afb875cd186824d5671df7c86e213748bd52ab79) | (bytes28(0x030f20e76b796b46879d9ba900cddd6f6f7fc77c712173cfa26c36cf) | (!(false) ? bytes28(0x435efca13410bde10c13245b2219274406ce8ce5603123ab5187473a) : bytes28(0xe4aad12e6919c19227af69a01a11980d990b820f72a6a7cc9bd8a1c1))));
    s1 -= i1++;
    unchecked {
    }
  }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:92-102): Unused function parameter. Remove or comment out the variable name to silence this warning.
