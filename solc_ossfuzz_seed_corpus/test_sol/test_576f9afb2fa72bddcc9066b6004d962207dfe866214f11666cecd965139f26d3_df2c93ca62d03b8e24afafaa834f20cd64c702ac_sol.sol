==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes21   s0;
  address   s1 = address(this);
  address   s2;
  mapping(uint48 => bytes27)  public s3;
  constructor(bytes21 i0,address i1)   {
    s0 &= bytes21(0xf7f02e9199a03a614d70e6508306b93afb947d5808);
    s2 = address((false ? (~(bytes20(address(0x9e0C4E5Af63540D1b2ab6d0a127c4F024854fEC0)))) : bytes20(address(0x0000000000000000000000000000000000000000))));
    s3[(uint48(16223639783935) - ((((uint48(0) % uint48(281474976710655)) ** uint88(uint88(181773798486397915590455554))) - uint48(281474976710655)) * uint48(99752208156890)))] |= s3[uint48(281474976710655)];
    {
    }
  }
  fallback() external   payable
  {
    address  l0 = s2;
    address  l1 = l0;
    assert(l1 == s2);
    unchecked {
      for(uint solinit0 = 0; solinit0 < (((((((uint256(0) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(67511032200351724504488250541911554873200022676464088713666488684938271443161)) % uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(31810972001690292591425678171976849977574807176716279902773376298424913507214)) | uint256(84278467276107462330734819679475193767703307758992096213155023473266873769813)) % 11); solinit0++)
      {
        (bool l2) = payable(this).send(0);
      }
    }
    (s0, s0, s1) = (bytes21(0x000000000000000000000000000000000000000000), (bytes21(0xffffffffffffffffffffffffffffffffffffffffff) | (bytes21(0x000000000000000000000000000000000000000000) ^ bytes21(0xd349f0d26a0f676601f041763aa227c53ed53a48c7))), address(this));
    assert(s0 == bytes21(0x000000000000000000000000000000000000000000));
    assert(s0 == (bytes21(0xffffffffffffffffffffffffffffffffffffffffff) | (bytes21(0x000000000000000000000000000000000000000000) ^ bytes21(0xd349f0d26a0f676601f041763aa227c53ed53a48c7))));
    assert(s1 == address(this));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-1896): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su0.sol:419-503): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint88) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:133-143): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:144-154): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1286-1293): Unused local variable.
