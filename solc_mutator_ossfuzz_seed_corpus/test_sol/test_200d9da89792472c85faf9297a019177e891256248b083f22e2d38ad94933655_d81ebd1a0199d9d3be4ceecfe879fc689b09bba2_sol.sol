==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0;
  uint176 immutable public s1;
  int24  public s2;
  address payable   s3;
  constructor(bool i0,uint176 i1,int24 i2,address payable i3) payable  {
    s0 = (uint128(156587823904205740084185113024034718789) >= uint128(340282366920938463463374607431768211455));
    s1 = (i1 + (true ? uint176(95780971304118053647396689196894323976171195136475135) : uint176(95780971304118053647396689196894323976171195136475135)));
    s2 /= (~(((~((((int24(-227371) % int24(0)) ** uint40(uint40(1099511627775))) ** uint152(uint152(5708990770823839524233143877797980545530986495))))) & int24(-3687693))));
    s3 = payable(address(this));
    {
      unchecked {
        int24  l0 = s2;
        int24  l1 = l0;
        assert(l1 == s2);
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
        uint176  l4 = s1;
        uint176  l5 = l4;
        assert(l5 == s1);
        assert(true);
      }
      int24  l6 = s2;
      int24  l7 = l6;
      assert(l7 == s2);
      uint176  l8 = s1;
      uint176  l9 = l8;
      assert(l9 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:461-521): The result type of the exponentiation operation is equal to the type of the first operand (int24) ignoring the (larger) type of the second operand (uint40) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:460-590): The result type of the exponentiation operation is equal to the type of the first operand (int24) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:116-123): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:135-143): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:144-162): Unused function parameter. Remove or comment out the variable name to silence this warning.
