==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint176  public s0 = uint176(0);
  uint64   s1 = uint64(0);
  int184   s2 = int184(12259964326927110866866776217202473468949912977468817407);
}
pragma solidity >= 0.0.0;
contract C1 {
  address immutable public s3;
  mapping(bytes32 => C0)   s4;
  constructor(address i0)   {
    s3 = address(this);
    s4[bytes32(0xdc76ec8476b99901467a8d13eee15bcd0b07025b78c33caa8982ddfa57384333)] = C0(address(this));
    {
      payable(this).transfer(0);
    }
  }
  receive() external   payable
  {
    address  l0 = s3;
    address  l1 = l0;
    assert(l1 == s3);
  }
}
// ----
// Warning 5667: (su1.sol:276-286): Unused function parameter. Remove or comment out the variable name to silence this warning.
