
==== Source: su0.sol ====
contract C0 {
  uint120   s0 = uint120(0);
  bytes13 immutable public s1;
  constructor(bytes13 i0)   {
    s1 = bytes13(0xffffffffffffffffffffffffff);
    {
      bytes13  l0 = s1;
      bytes13  l1 = l0;
      assert(l1 == s1);
      uint120  l2 = s0;
      uint120  l3 = l2;
      assert(l3 == s0);
      uint120  l4 = s0;
      uint120  l5 = l4;
      assert(l5 == s0);
      s0 <<= uint120(int120(664613997892457936451903530140172287));
    }
  }
  function f0(bytes13 i0) external   
  {
    uint120  l0 = s0;
    uint120  l1 = l0;
    assert(l1 == s0);
  }
  receive() external   payable
  {
    uint120  l0 = s0;
    uint120  l1 = l0;
    assert(l1 == s0);
    this.f0((bytes13(0xffffffffffffffffffffffffff) ^ bytes13(0x995c67920a5932ff9e9c7bf07f)));
    bytes13  l2 = s1;
    bytes13  l3 = l2;
    assert(l3 == s1);
    bytes13  l4 = s1;
    bytes13  l5 = l4;
    assert(l5 == s1);
    bytes13  l6 = s1;
    bytes13  l7 = l6;
    assert(l7 == s1);
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
  }
  mapping(uint32 => address)  public s2;
  mapping(bool => uint216)  public s3;
  bool   s4;
  constructor(bool i0)   {
    s4 = false;
    s2[(~((((((uint32(4059986467) % uint32(0)) + uint32(0)) << uint24(uint24(99825))) % uint32(0)) ^ uint32(4294967295))))] = s2[uint32(4294967295)];
    s3[((((false ? bytes15(0xffffffffffffffffffffffffffffff) : bytes15(0xffffffffffffffffffffffffffffff)) == bytes15(0x000000000000000000000000000000)) ? false : false) ? true : false)] |= ((((bytes21(0x000000000000000000000000000000000000000000) ^ (false ? bytes21(0x000000000000000000000000000000000000000000) : bytes21(0x1b3827417bd95b73d024e5220bdababc1961e9c036))) != bytes21(0xe4dc92c89476645f9844207dc39c7ca5f33cb96904)) ? uint216(0) : uint216(57836681460292178682612170448391015735444303971571358890715983387)) * uint216(105312291668557186697918027683670432318895095400549111254310977535));
    unchecked {
      bool  l0 = s4;
      bool  l1 = l0;
      assert(l1 == s4);
      bool  l2 = s4;
      bool  l3 = l2;
      assert(l3 == s4);
    }
  }
}
// ====
// ----
