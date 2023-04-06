==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
}

==== Source: su1.sol ====
contract C0 {
  bool   s0 = false;
  mapping(uint224 => bool)  public s1;
  bytes20 immutable  s2;
  constructor(bytes20 i0) payable  {
    s2 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
    s1[uint224(26959946667150639794667015087019630673637144422540572481103610249215)] = true;
    {
      payable(this).transfer(0);
      bytes20  l0 = s2;
      bytes20  l1 = l0;
      assert(l1 == s2);
      (s0) = (false);
      assert(s0 == false);
    }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4
}
// ----
// Warning 5667: (su1.sol:113-123): Unused function parameter. Remove or comment out the variable name to silence this warning.
