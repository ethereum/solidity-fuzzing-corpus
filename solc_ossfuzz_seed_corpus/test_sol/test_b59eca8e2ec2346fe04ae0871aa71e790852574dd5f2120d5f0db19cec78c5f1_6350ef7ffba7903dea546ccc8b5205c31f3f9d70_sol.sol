==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0 = true;
  mapping(uint120 => uint128)  public s1;
  int64   s2;
  address immutable  s3;
  constructor(int64 i0,address i1)   {
    s2 &= int64((((int64(9223372036854775807) % (int64(-691586766521484738) ** uint104(uint104(4481466743434530342572896490662)))) - int64(-8566761484763078740)) / int64(5497506110629823865)));
    s3 = address(this);
    s1[uint120(0)] <<= ((s1[((false ? uint120(0) : uint120(0)) ^ uint120(760980716018899264540539290889960893))] ** uint240(uint240(1465923964318999897783315663636532523399382165957438412694659719731608330))) % uint128(0));
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      revert(string.concat(string("00000000000000000000000000000000003d458b0073"), (true ? string((false ? bytes("ffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000") : bytes("af185972eefa0c9f952865fab7ce7b997e5043ff"))) : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")), string("56f2427c743dd7d7fd25841095ad01cf1f333ca6b55f0030401601777c")));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  error er0(int104 ep0);
}
pragma solidity >= 0.0.0;
struct St0 {
  uint192 el0;
  bytes15 el1;
  bytes9 el2;
}
// ----
// Warning 3149: (su0.sol:203-282): The result type of the exponentiation operation is equal to the type of the first operand (int64) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:397-579): The result type of the exponentiation operation is equal to the type of the first operand (uint128) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:129-137): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:138-148): Unused function parameter. Remove or comment out the variable name to silence this warning.
