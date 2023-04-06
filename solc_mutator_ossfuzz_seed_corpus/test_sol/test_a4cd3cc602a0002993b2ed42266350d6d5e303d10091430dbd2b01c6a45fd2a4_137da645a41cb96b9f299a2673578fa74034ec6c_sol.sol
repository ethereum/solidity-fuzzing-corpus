==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0;
  constructor(bool i0)   {
    s0 = (true != (true ? false : false));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = address(this).call(bytes("00000000006ed0b5"));
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
      bool  l10 = s0;
      bool  l11 = l10;
      assert(l11 == s0);
      bool  l12 = s0;
      bool  l13 = l12;
      assert(l13 == s0);
    }
  }
  fallback() external   
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  uint104 public constant cons0 = 250201817159545892078598630747;
  mapping(int112 => address[6])   s1;
  bytes27  public s2;
  address payable  public s3;
  constructor(bytes27 i0,address payable i1) payable  {
    s2 = ((((false ? ecrecover(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), uint8(127), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) : address(this)) == address(this)) ? bytes27(0xd06202557c4bb73b33117b55a545b9b36d872b73163a8c218df94f) : bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)) ^ bytes27(0x000000000000000000000000000000000000000000000000000000));
    s3 = payable(address(this));
    unchecked {
      {
        bytes27  l0 = s2;
        bytes27  l1 = l0;
        assert(l1 == s2);
        for(        bytes13 l2 = (bytes1(0x00) ^ bytes4(0xcf81fcf6));
;
)
        {
        }
        bytes27  l3 = s2;
        bytes27  l4 = l3;
        assert(l4 == s2);
      }
    }
  }
  receive() external   payable
  {
    address payable  l0 = s3;
    address payable  l1 = l0;
    assert(l1 == s3);
    address payable  l2 = s3;
    address payable  l3 = l2;
    assert(l3 == s3);
    (bool l4) = payable(this).send(5839327993979943549);
    address payable  l5 = s3;
    address payable  l6 = l5;
    assert(l6 == s3);
  }
}
// ----
// Warning 5667: (su0.sol:41-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:110-117): Unused local variable.
// Warning 2072: (su0.sol:119-134): Unused local variable.
// Warning 2072: (su0.sol:422-429): Unused local variable.
// Warning 2072: (su0.sol:431-446): Unused local variable.
// Warning 5667: (su1.sol:210-220): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:221-239): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:923-933): Unused local variable.
// Warning 2072: (su1.sol:1297-1304): Unused local variable.
