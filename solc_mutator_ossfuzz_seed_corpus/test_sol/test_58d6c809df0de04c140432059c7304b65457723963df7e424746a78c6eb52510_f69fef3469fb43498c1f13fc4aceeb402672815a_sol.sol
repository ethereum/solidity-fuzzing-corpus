==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bool el0;
  }
  fallback() external   
  {
    revert(string.concat(string("000000000000000000000000000000000000000000000000000000000000000000000000000000")));
  }
  bool   s0 = true;
  bool   s1 = false;
  bool   s2 = true;
  bool immutable  s3;
  constructor(bool i0)   {
    s3 = (bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) >= bytes29(bytes30(bytes17(bytes32(0x0e549775577a3bbf0f6bb0f26323338d8b70248be55b6b00c51779cd2dc3f98e)))));
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      {
      }
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      revert(string("0000000000000000000000000000000000000000000000ffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
error er0(bytes7 ep0);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:294-301): Unused function parameter. Remove or comment out the variable name to silence this warning.
