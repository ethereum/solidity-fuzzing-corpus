==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int64   s0 = int64(0);
  uint152 immutable  s1 = uint152(5708990770823839524233143877797980545530986495);
  bool   s2 = true;
  fallback() external   payable
  {
    uint152  l0 = s1;
    uint152  l1 = l0;
    assert(l1 == s1);
    uint152  l2 = s1;
    uint152  l3 = l2;
    assert(l3 == s1);
    (s2) = (true);
    assert(s2 == true);
  }
  function f1(uint152 i0,uint152 i1,bool i2) external   payable
  {
    int64  l0 = s0;
    int64  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
    (s0) = (int64(9223372036854775807));
    assert(s0 == int64(9223372036854775807));
    unchecked {
      (s2, s2) = (true, true);
      assert(s2 == true);
      assert(s2 == true);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su1.sol:0-744): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su1.sol:371-381): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:382-392): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:393-400): Unused function parameter. Remove or comment out the variable name to silence this warning.
