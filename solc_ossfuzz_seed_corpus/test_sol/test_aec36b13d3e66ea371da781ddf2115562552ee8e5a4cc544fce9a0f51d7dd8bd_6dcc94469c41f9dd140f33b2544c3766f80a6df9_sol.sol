==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes11   s0;
  constructor(bytes11 i0)   {
    s0 |= bytes11(0x0000000000000000000000);
    unchecked {
      bytes11  l0 = s0;
      bytes11  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  fallback() external virtual  payable
  {
    {
      bytes11  l0 = s0;
      bytes11  l1 = l0;
      assert(l1 == s0);
    }
  }
  uint256  public s1 = uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
  bytes17   s2 = bytes17(0x0000000000000000000000000000000000);
  bool  public s3 = false;
  bytes25  public s4 = bytes25(0xfbd87b5d67341694a3b8495d3cbc57049743d4fae3260b8b59);
  constructor(bytes11 i0)  C0(bytes8(0x0000000000000000))
  {
    s0 |= bytes11(0xac028a17441855011d2223);
    { }
  }
  receive() external virtual override  payable
  {
  }
}
// ----
// Warning 5667: (su0.sol:44-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:731-741): Unused function parameter. Remove or comment out the variable name to silence this warning.
