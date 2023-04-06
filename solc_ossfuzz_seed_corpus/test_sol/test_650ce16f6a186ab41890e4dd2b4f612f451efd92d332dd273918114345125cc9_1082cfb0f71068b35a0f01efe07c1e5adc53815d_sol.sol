==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  int136  public s1;
  mapping(bytes11 => bool)   s2;
  int232   s3;
  constructor(int136 i0,int232 i1)   {
    s1 = ((((~(int136(0))) ** uint176((uint176(0) >> uint96(uint96(0))))) * int136(30544568440024473743057871379827638908113)) ** uint48(uint48(0)));
    s3 ^= int232((((int232(3450873173395281893717377931138512726225554486085193277581262111899647) - ((int232(0) - int232(0)) - int232(0))) ** uint184(uint184(0))) / int232(0)));
    s2[bytes11(0xacd2944bb2111b7e74446a)] = false;
    {
      payable(this).transfer(0);
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external virtual  payable
  {
    int136  l0 = s1;
    int136  l1 = l0;
    assert(l1 == s1);
    payable(this).transfer(16590467174738357733);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:183-243): The result type of the exponentiation operation is equal to the type of the first operand (int136) ignoring the (larger) type of the second operand (uint176) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:146-155): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:156-165): Unused function parameter. Remove or comment out the variable name to silence this warning.
