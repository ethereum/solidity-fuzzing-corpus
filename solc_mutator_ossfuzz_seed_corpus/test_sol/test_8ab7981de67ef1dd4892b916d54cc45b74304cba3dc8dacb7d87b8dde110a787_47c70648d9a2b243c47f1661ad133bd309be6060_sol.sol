==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    uint8[3] el0;
    mapping(address => bool) el1;
    int256 el2;
    int16[][][4] el3;
  }
  mapping(uint136 => uint56[][][3][][][8])   s0;
  C0.St0   s1;
  C0.St0  public s2;
  constructor()   {
    {
      {
      }
    }
  }
}
struct St1 {
  bytes30 el0;
  mapping(bool => bytes31) el1;
  address el2;
}
contract C1 is C0 {
  int72   s3;
  int208  public s4;
  constructor(int72 i0,int208 i1)   {
    s3 += int72(2361183241434822606847);
    s4 &= ((int208(205688069665150755269371147819668813122841983204197482918576127) % ((-((int208(0) ** uint232(uint232(0))))) - int208(27512447223142301304685773589619353891972798381172582452594271))) | int208(205688069665150755269371147819668813122841983204197482918576127));
    unchecked {
      int72  l0 = s3;
      int72  l1 = l0;
      assert(l1 == s3);
    }
  }
  fallback() external   
  {
    {
      s2.el0 = [uint8(0), uint8(0), uint8(255)];
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000007ac189a9ba18f866"));
    }
    { }
  }
}
error er0(int152[][][8][6] ep0, bool ep1);
// ----
// Warning 3149: (su0.sol:590-622): The result type of the exponentiation operation is equal to the type of the first operand (int208) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:434-442): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:443-452): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:962-969): Unused local variable.
// Warning 2072: (su0.sol:971-986): Unused local variable.
