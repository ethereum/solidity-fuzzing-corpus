==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    bool l0 = (payable(address(this)) != payable(address(this)));
  }
  error er0(bytes32 ep0);
  bytes4  public s0;
  mapping(address => bool)  public s1;
  mapping(uint152 => int56)   s2;
  mapping(bool => address)   s3;
  constructor(bytes4 i0) payable  {
    s0 &= bytes1((true ? bytes26(0xe29b6da062a7d81111808db7871375331c56007f218b66c4600a) : bytes26(0x0000000000000000000000000000000000000000000000000000)));
    s1[address(bytes20(address(0x0000000000000000000000000000000000000000)))] = (int80((int80((((~(int80(442661396785507722844305))) ^ int80(604462909807314587353087)) / int80(604462909807314587353087))) / int80(-593779662195840399896368))) < int80(194559100409861816040103));
    s2[(uint152(0) ^ (uint152(((false ? int152(2854495385411919762116571938898990272765493247) : int152(0)) + int152(2854495385411919762116571938898990272765493247))) >> uint24(uint24(0))))] ^= (((-((((int56(0) ^ int56(36028797018963967)) ^ int56(15984668853667511)) - int56(0)))) ** uint200(uint200(1523511361012342219538148809325090702126737866011575729289660))) ^ int56(36028797018963967));
    s3[true] = address(this);
    unchecked {
      revert er0((bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes32(0x8d9b753de9c1904d7344104a9e5a3411a6d7ba06caa64de4f4a064ce8fb50ce7)));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su1.sol:0-1377): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su1.sol:947-1114): The result type of the exponentiation operation is equal to the type of the first operand (int56) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su1.sol:61-68): Unused local variable.
// Warning 5667: (su1.sol:294-303): Unused function parameter. Remove or comment out the variable name to silence this warning.
