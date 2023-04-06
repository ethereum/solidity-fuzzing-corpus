==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint160   s0 = uint160(1461501637330902918203684832716283019655932542975);
  uint256  public s1 = uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
  address   s2;
  uint8   s3 = uint8(215);
  constructor(address i0)   {
    s2 = msg.sender;
    {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
    }
  }
  fallback() external   payable
  {
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 11931299226785048020}("");
      uint256  l2 = s1;
      uint256  l3 = l2;
      assert(l3 == s1);
      address  l4 = s2;
      address  l5 = l4;
      assert(l5 == s2);
      uint256  l6 = s1;
      uint256  l7 = l6;
      assert(l7 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-752): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:260-270): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:444-451): Unused local variable.
// Warning 2072: (su0.sol:453-468): Unused local variable.
