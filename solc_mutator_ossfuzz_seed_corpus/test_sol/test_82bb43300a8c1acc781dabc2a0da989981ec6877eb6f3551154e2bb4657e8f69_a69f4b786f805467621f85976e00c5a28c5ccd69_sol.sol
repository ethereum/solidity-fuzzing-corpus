==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() external    returns(bool o0,address payable o1)
  {
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  using L0 for *;
  fallback() external   
  {
  }
  uint32   s0 = uint32(0);
  bool  public s1;
  int232  public s2;
  constructor(bool i0,int232 i1)   {
    s1 = ((~((true ? (uint32((uint32(0) / uint32(4294967295))) ** uint160(uint160(0))) : uint32(3759614791)))) != uint32(4294967295));
    s2 += ((((((int232(3450873173395281893717377931138512726225554486085193277581262111899647) & int232(3450873173395281893717377931138512726225554486085193277581262111899647)) & int232(0)) | int232(0)) & int232(1937973184425342831452662879955390535691449559559603225403502964118110)) - int232(0)) | int232(0));
    {
      uint32  l0 = s0;
      uint32  l1 = l0;
      assert(l1 == s0);
    }
  }
}
// ----
// Warning 3149: (su0.sol:322-385): The result type of the exponentiation operation is equal to the type of the first operand (uint32) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:277-284): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:285-294): Unused function parameter. Remove or comment out the variable name to silence this warning.
