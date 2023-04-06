==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes11  public s0;
  uint56  public s1 = uint56(0);
  constructor(bytes11 i0)   {
    s0 ^= bytes11(0xffffffffffffffffffffff);
    {
      unchecked {
        uint56  l0 = s1;
        uint56  l1 = l0;
        assert(l1 == s1);
        uint56  l2 = s1;
        uint56  l3 = l2;
        assert(l3 == s1);
        (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffff8bdc204b1f147c2b3b217cb87cd2f87a81bb8bea2e1a33ad86b5f2510ae2"));
      }
    }
  }
  modifier m0(address i0,address payable i1) virtual
  {
    _;
    uint56  l0 = s1;
    uint56  l1 = l0;
    assert(l1 == s1);
    uint56  l2 = s1;
    uint56  l3 = l2;
    assert(l3 == s1);
    address(this);
  }
}
contract C1 {
  uint8 immutable  s2 = uint8(0);
}
// ----
// Warning 5667: (su0.sol:109-119): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:355-362): Unused local variable.
// Warning 2072: (su0.sol:364-379): Unused local variable.
