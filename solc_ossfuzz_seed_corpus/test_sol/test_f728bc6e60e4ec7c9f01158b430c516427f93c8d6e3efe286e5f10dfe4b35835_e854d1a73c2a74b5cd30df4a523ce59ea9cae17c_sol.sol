==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes27   s0;
  uint168 immutable  s1 = uint168(307297336125959989350612468171503358189718439438584);
  mapping(address => uint40)   s2;
  bool  public s3 = true;
  constructor(bytes27 i0)   {
    s0 &= ((~(((bytes27(0x000000000000000000000000000000000000000000000000000000) | bytes27(0x25c065529444cef97ecbb2c5bc382b9b7212f5c1ded345d79d6ea6)) ^ bytes27(0x000000000000000000000000000000000000000000000000000000)))) ^ bytes27(0x000000000000000000000000000000000000000000000000000000));
    s2[address(this)] >>= (uint40(73812402979) | uint40(0));
    {
    }
  }
  fallback() external virtual  
  {
    unchecked {
      return;
    }
    (s0) = ((true ? bytes27(0x5a241fb12b704f73f375579967b28e13acfaa3e273f2263fb06f33) : bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    assert(s0 == (true ? bytes27(0x5a241fb12b704f73f375579967b28e13acfaa3e273f2263fb06f33) : bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    (s0) = (bytes27(0xebdf71f87650c8974801d2610d1dc29661f33eefaa8c843f83cc37));
    assert(s0 == bytes27(0xebdf71f87650c8974801d2610d1dc29661f33eefaa8c843f83cc37));
  }
  receive() external   payable
  {
    assembly
    {
    }
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
  }
}
error er0(uint40 ep0);
// ----
// Warning 5740: (su1.sol:680-831): Unreachable code.
// Warning 5740: (su1.sol:837-993): Unreachable code.
// Warning 5740: (su1.sol:999-1158): Unreachable code.
// Warning 5667: (su1.sol:219-229): Unused function parameter. Remove or comment out the variable name to silence this warning.
