==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int80  public s0 = int80(-493839108696576526422582);
  event ev0(bool  ep0, uint248  ep1, string  ep2);
}
library L0 {
  bool public constant cons0 = true;
  function f0() public   
  {
    int208 l0 = ((((((int208(0) * int208(0)) & int208(205688069665150755269371147819668813122841983204197482918576127)) | int208(-60846404839624653653787166423099616605629063043492673237863664)) ^ int208(0)) ^ int208(205688069665150755269371147819668813122841983204197482918576127)) - int208(205688069665150755269371147819668813122841983204197482918576127));
    (l0) = (int208(0));
    assert(l0 == int208(0));
  }
  event ev1() anonymous;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  event ev2(uint112  ep0);
  uint16   s1 = uint16(65535);
  bool   s2;
  mapping(bool => bytes3)   s3;
  int16 immutable public s4;
  constructor(bool i0,int16 i1) payable  {
    s2 = (false ? false : true);
    s4 = (((int16(0) ** uint256((~((uint256(0) << uint64(uint64(18446744073709551615))))))) ^ int16(3887)) % int16(0));
    s3[true] &= (((false ? (~(bytes2(0xe45e))) : bytes2(0xffff)) & bytes2(0xffff)) | bytes2(0x0000));
    unchecked {
      emit ev2(uint112(((false ? (bytes13(0xffffffffffffffffffffffffff) != bytes13(0xffffffffffffffffffffffffff)) : false) ? int112(0) : int112(0))));
      require(true);
      int16  l0 = s4;
      int16  l1 = l0;
      assert(l1 == s4);
    }
  }
  receive() external   payable
  {
  }
}
// ----
// Warning 3149: (su1.sol:260-338): The result type of the exponentiation operation is equal to the type of the first operand (int16) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:186-193): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:194-202): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:200-643): Function state mutability can be restricted to pure
