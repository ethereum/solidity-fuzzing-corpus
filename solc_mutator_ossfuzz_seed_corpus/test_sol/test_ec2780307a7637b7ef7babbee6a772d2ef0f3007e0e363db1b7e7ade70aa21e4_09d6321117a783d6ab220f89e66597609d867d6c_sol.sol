==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  address payable   s1;
  uint136  public s2 = uint136(86849692264278562498421208760931076349007);
  constructor(address payable i0,address payable i1)   {
    s0 = payable(address(this));
    s1 = payable(address(this));
    {
    }
  }
  receive() external   payable
  {
    uint136  l0 = s2;
    uint136  l1 = l0;
    assert(l1 == s2);
  }
}

==== Source: su1.sol ====
contract C1 {
  fallback() external   payable
  {
  }
  modifier m0() virtual
  {
    _;
  }
  address payable  public s3;
  bytes23   s4 = bytes23(0x0000000000000000000000000000000000000000000000);
  bool  public s5 = false;
  constructor(address payable i0)   {
    s3 = payable(address(this));
    unchecked {
      {
        payable(this).transfer(0);
        (s3) = (payable(address(this)));
        assert(s3 == payable(address(this)));
        bytes23  l0 = s4;
        bytes23  l1 = l0;
        assert(l1 == s4);
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su1.sol:0-540): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:177-195): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:196-214): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:240-258): Unused function parameter. Remove or comment out the variable name to silence this warning.
