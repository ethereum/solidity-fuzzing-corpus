==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  modifier m0(bytes27[7][9][][2] memory i0) 
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    (bool l2, bytes memory l3) = payable(this).call{value: 18190522950147431406}("");
    _;
  }
  bytes31  public s0;
  bool  public s1;
  address payable  public s2 = payable(address(this));
  bool  public s3;
  constructor(bytes31 i0,bool i1,bool i2)   {
    s0 |= bytes1(0xff);
    s1 = false;
    s3 = true;
    {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:421-431): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:432-439): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:440-447): Unused function parameter. Remove or comment out the variable name to silence this warning.
