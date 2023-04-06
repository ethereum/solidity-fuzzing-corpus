==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bool el0;
    mapping(address => int48[][10]) el1;
    uint240 el2;
    address el3;
  }
  uint256   s0;
  bytes1   s1 = bytes1(0x00);
  address payable  public s2 = payable(address(this));
  mapping(address => bool)  public s3;
  constructor(uint256 i0)   {
    s0 <<= address(this).balance;
    s3[address(this)] = (((bytes16((~(bytes28(0x00000000000000000000000000000000000000000000000000000000)))) | bytes25(0xa24c0257135274c6cc51bebe8f6ee719707f9f2a58401d11fd)) == bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)) ? true : true);
    {
      uint256  l0 = s0;
      uint256  l1 = l0;
      assert(l1 == s0);
      bytes1  l2 = s1;
      bytes1  l3 = l2;
      assert(l3 == s1);
    }
  }
  fallback() external   payable
  {
    bytes1  l0 = s1;
    bytes1  l1 = l0;
    assert(l1 == s1);
    (bool l2) = payable(this).send(0);
  }
}
// ----
// Warning 3628: (su0.sol:26-910): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:302-312): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:871-878): Unused local variable.
