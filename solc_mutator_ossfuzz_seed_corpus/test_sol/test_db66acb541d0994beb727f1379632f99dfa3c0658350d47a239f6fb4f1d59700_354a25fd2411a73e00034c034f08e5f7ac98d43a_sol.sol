==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37
}
struct St0 {
  uint192 el0;
  int104 el1;
  bool el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  event ev0();
  type T0 is address;
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28
  }
  string  s0;
  constructor(string memory i0)   {
    s0 = (i0 = string(bytes("ffffffffffffffffffffffffffffffbaca43a22dc51c9b5007486ebcfb0b1ebf217e873057c10e36f6bf4a23fbe3")));
    {
    }
  }
  modifier m0() 
  {
    _;
  }
  receive() external  m0() payable
  {
    while (true)
    {
    }
  }
  uint248 public constant cons0 = ((((~((uint80(635016138863632925906061) ** uint208(336666011114375891627141624777545119740642446969659335483639754)))) ** uint72(354242290468144871820)) ** uint160(0)) ** uint104(2005842899795619251979412922902));
  error er0();
}
// ----
// Warning 3149: (su0.sol:840-948): The result type of the exponentiation operation is equal to the type of the first operand (uint80) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:835-999): The result type of the exponentiation operation is equal to the type of the first operand (uint80) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:834-1044): The result type of the exponentiation operation is equal to the type of the first operand (uint80) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
