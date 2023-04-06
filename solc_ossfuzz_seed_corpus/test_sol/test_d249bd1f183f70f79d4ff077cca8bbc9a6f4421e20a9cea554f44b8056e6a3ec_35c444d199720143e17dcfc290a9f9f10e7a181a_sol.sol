==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  struct St0 {
    address el0;
    bool el1;
    int56[] el2;
    bool[3][7] el3;
  }
  bytes31  public s0;
  constructor(bytes31 i0)   {
    s0 &= bytes31(0xd6a329fded4c8aff0619f2a7983f527395d65eb48e6f3932a557d18f057f66);
    unchecked {
      bytes31  l0 = s0;
      bytes31  l1 = l0;
      assert(l1 == s0);
      bytes31  l2 = s0;
      bytes31  l3 = l2;
      assert(l3 == s0);
      (s0) = (((bytes31(0x00000000000000000000000000000000000000000000000000000000000000) ^ bytes31(0xe1e3862fbdc8a47c95177fbe3dfd7a07ff0ff8af4c574547f75277de64add2)) | bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
      assert(s0 == ((bytes31(0x00000000000000000000000000000000000000000000000000000000000000) ^ bytes31(0xe1e3862fbdc8a47c95177fbe3dfd7a07ff0ff8af4c574547f75277de64add2)) | bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    }
  }
  function f0(bytes31 i0) external virtual   returns(int104 o0)
  {
    (s0) = ((~((bytes2(0x0000) ^ (bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes31(0xd15a4537a16a76ba286b120693a75f9b467d2b2da664d27e9b855f92aba8db))))));
    assert(s0 == (~((bytes2(0x0000) ^ (bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes31(0xd15a4537a16a76ba286b120693a75f9b467d2b2da664d27e9b855f92aba8db))))));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
  }
  bool   s1;
  uint240  public s2 = uint240(0);
  bytes9 immutable  s3 = bytes9(0x000000000000000000);
  uint32   s4;
  constructor(bool i0,uint32 i1)   {
    s1 = false;
    s4 >>= uint32((uint32(((uint160(1461501637330902918203684832716283019655932542975) + uint160(1461501637330902918203684832716283019655932542975)) | uint160(331560670090344066891215868624382300428892757458))) / uint32(2802634515)));
    unchecked {
      (s1) = ((false == (false ? true : false)));
      assert(s1 == (false == (false ? true : false)));
      (bool l0) = payable(this).send(13364055531914402081);
      bytes9  l1 = s3;
      bytes9  l2 = l1;
      assert(l2 == s3);
    }
  }
}
// ----
// Warning 5667: (su0.sol:178-188): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:960-970): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:999-1008): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:211-218): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:219-228): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:613-620): Unused local variable.
