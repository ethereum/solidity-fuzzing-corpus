==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    (bool l0) = payable(this).send(5987751984594173504);
    address payable l1 = payable(address(this));
  }
  fallback() external   
  {
    bool l0 = true;
    (bool l1) = payable(this).send(0);
  }
  address payable   s0 = payable(address(this));
}
contract C1 {
  function f2(function (address payable, bytes30) external   returns (C0) i0,bool i1) public   
  {
    bytes3 l0 = bytes3(0x000000);
  }
  bytes13  public s1 = bytes13(0x4fa01f5a7db8c12e13281aafd1);
  bool immutable  s2;
  int8   s3;
  uint208 immutable public s4 = uint208(0);
  constructor(bool i0,int8 i1)   {
    s2 = false;
    s3 *= int8(127);
    unchecked {
      int8  l0 = s3;
      int8  l1 = l0;
      assert(l1 == s3);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
    }
  }
  receive() external   payable
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    int8  l2 = s3;
    int8  l3 = l2;
    assert(l3 == s3);
    delete s3;
  }
  error er0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:54-61): Unused local variable.
// Warning 2072: (su0.sol:110-128): Unused local variable.
// Warning 2072: (su0.sol:192-199): Unused local variable.
// Warning 2072: (su0.sol:213-220): Unused local variable.
// Warning 5667: (su0.sol:330-392): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:393-400): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:420-429): Unused local variable.
// Warning 5667: (su0.sol:609-616): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:617-624): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:318-453): Function state mutability can be restricted to pure
