==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool public constant cons0 = false;
  receive() external virtual  payable
  {
    int168 l0 = int168(177562879954469856163189673018337166821471365676861);
  }
  bool   s0 = false;
}
contract C1 is C0 {
  bytes8   s1 = bytes8(0xffffffffffffffff);
  receive() external virtual override  payable
  {
    bytes8  l0 = s1;
    bytes8  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:124-133): Unused local variable.
// Warning 2072: (su0.sol:408-415): Unused local variable.
// Warning 2072: (su0.sol:417-432): Unused local variable.
