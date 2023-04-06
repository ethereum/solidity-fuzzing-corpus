==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  mapping(uint16 => address)  public s0;
  mapping(bool => address)  public s1;
  bytes6   s2 = bytes6(0xde67999cac2a);
  constructor()   {
    s0[(((uint16(30868) << uint168((uint24(16777215) ** uint216(uint216(0))))) & uint16(65535)) % uint16(15796))] = address(this);
    s1[true] = (false ? msg.sender : address(this));
    {
      bytes6  l0 = s2;
      bytes6  l1 = l0;
      assert(l1 == s2);
    }
  }
}
// ----
// Warning 3149: (su1.sol:255-294): The result type of the exponentiation operation is equal to the type of the first operand (uint24) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:229-296): The result type of the shift operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
