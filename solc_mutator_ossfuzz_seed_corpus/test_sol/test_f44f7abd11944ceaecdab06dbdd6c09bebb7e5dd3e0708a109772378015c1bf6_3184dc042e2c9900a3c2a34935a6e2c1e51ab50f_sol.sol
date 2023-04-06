==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bool => bool[][7])  public s0;
  int152   s1;
  uint168 immutable  s2 = uint168(350247442225183937581778327776220417451080884854069);
  constructor(int152 i0) payable  {
    s1 += int152(2854495385411919762116571938898990272765493247);
    {
    }
  }
  receive() external   payable
  {
    (s1) = (((false ? (((int152(44417413567689681261165865652340535391220769) % int152(2854495385411919762116571938898990272765493247)) % int152(0)) * int152(-1358667171076775808412088831587339779804725400)) : int152(-2104766422316337019863297794684001619958691738)) - int152(-1870991861440308905203698344458876968413078282)));
    assert(s1 == ((false ? (((int152(44417413567689681261165865652340535391220769) % int152(2854495385411919762116571938898990272765493247)) % int152(0)) * int152(-1358667171076775808412088831587339779804725400)) : int152(-2104766422316337019863297794684001619958691738)) - int152(-1870991861440308905203698344458876968413078282)));
  }
  struct St0 {
    bytes12 el0;
    bytes6 el1;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   
  {
  }
  address  public s3;
  int96 immutable public s4 = int96(0);
  bytes10 immutable public s5;
  address immutable public s6;
  constructor(address i0,bytes10 i1,address i2)   {
    s3 = address(this);
    s5 = (bytes10(0x00000000000000000000) & bytes10(bytes17(0x0000000000000000000000000000000000)));
    s6 = address(this);
    unchecked {
      address  l0 = s3;
      address  l1 = l0;
      assert(l1 == s3);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffff8af85577e736a73c17253c73ee8a7bdbf025364b6b"));
      int96  l4 = s4;
      int96  l5 = l4;
      assert(l5 == s4);
    }
  }
}
contract C2 is C1 {
  bytes18  public s7 = bytes18(0x7a23e20907730c330704fa0e3b85119eefe6);
  bool  public s8 = false;
  constructor(address i0)  C1(address(this), bytes10(s7), address(this))
  {
    s3 = address(this);
    {
      address  l0 = s3;
      address  l1 = l0;
      assert(l1 == s3);
      bool  l2 = s8;
      bool  l3 = l2;
      assert(l3 == s8);
      bytes18  l4 = s7;
      bytes18  l5 = l4;
      assert(l5 == s7);
      address  l6 = s3;
      address  l7 = l6;
      assert(l7 == s3);
      for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
      {
      }
    }
  }
}
// ----
// Warning 5667: (su0.sol:198-207): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:211-221): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:222-232): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:233-243): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:493-500): Unused local variable.
// Warning 2072: (su1.sol:502-517): Unused local variable.
// Warning 5667: (su1.sol:839-849): Unused function parameter. Remove or comment out the variable name to silence this warning.
