
==== Source: su0.sol ====
library L0 {
  uint32 public constant cons0 = 3464383136;
}
bytes31 constant cons1 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  mapping(bool => address)   s0;
  bytes29   s1 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor()   {
    s0[false] = (true ? address(this) : address(this));
    {
    }
  }
  receive() external   payable
  {
    bytes29  l0 = s1;
    bytes29  l1 = l0;
    assert(l1 == s1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  int112   s2 = int112(-2186027016201760950512944323904825);
}
// ====
// ----
