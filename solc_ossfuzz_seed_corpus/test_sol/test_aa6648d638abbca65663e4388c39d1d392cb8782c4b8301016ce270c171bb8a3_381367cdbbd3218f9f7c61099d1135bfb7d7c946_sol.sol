==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint80 immutable  s0;
  bytes14 immutable  s1;
  int168   s2 = int168(187072209578355573530071658587684226515959365500927);
  int152   s3;
  constructor(uint80 i0,bytes14 i1,int152 i2) payable  {
    s0 = ((~(uint80(1028326577669158430358592))) & (uint80(0) << uint232(uint232(uint120(1329227995784915872903807060280344575)))));
    s1 = ((bytes14(0xffffffffffffffffffffffffffff) | bytes14(0x0000000000000000000000000000)) | bytes14(0x0000000000000000000000000000));
    s3 &= int152(2854495385411919762116571938898990272765493247);
    {
      delete s2;
      revert(string("ffffffffffffffffffffffffffff996204945f97001bf9dfd497465b5dcb4fc34c0ddb1bd50a3a41f9d6fde7cb"));
    }
  }
}
// ----
// Warning 3149: (su1.sol:290-367): The result type of the shift operation is equal to the type of the first operand (uint80) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:195-204): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:205-215): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:216-225): Unused function parameter. Remove or comment out the variable name to silence this warning.
