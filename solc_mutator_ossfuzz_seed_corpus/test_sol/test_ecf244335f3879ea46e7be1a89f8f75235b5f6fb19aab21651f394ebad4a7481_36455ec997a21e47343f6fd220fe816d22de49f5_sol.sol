==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  error er0(bool ep0);
  bytes11  public s0 = bytes11(0x0000000000000000000000);
  bool   s1 = false;
}
pragma solidity >= 0.0.0;
contract C1 {
  bool   s2 = true;
  int248   s3 = int248(226156424291633194186662080095093570025917938800079226639565593765455331327);
  uint56   s4 = uint56(60684603225243626);
  function f0(uint56 i0) external   payable returns(bytes31 o0)
  {
    (s4, s4) = ((~(((((uint48(0) % uint48(281474976710655)) ** uint144(uint144(12226436944838737763275989848269671758528101))) << uint104(uint104(0))) % uint56(72057594037927935)))), (i0 >>= uint56(0)));
    assert(s4 == (~(((((uint48(0) % uint48(281474976710655)) ** uint144(uint144(12226436944838737763275989848269671758528101))) << uint104(uint104(0))) % uint56(72057594037927935)))));
    assert(s4 == (i0 >>= uint56(0)));
    int248  l0 = s3;
    int248  l1 = l0;
    assert(l1 == s3);
    int248  l2 = s3;
    int248  l3 = l2;
    assert(l3 == s3);
  }
  receive() external   payable
  {
    revert C0.er0(((((int64(0) + (int64(2083447588288447724) ^ int64(9223372036854775807))) - int64(0)) * int64(9223372036854775807)) <= int64(9223372036854775807)));
  }
}
// ----
// Warning 3149: (su0.sol:412-515): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint144) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:411-539): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:617-720): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint144) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:616-744): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:374-384): Unused function parameter. Remove or comment out the variable name to silence this warning.
