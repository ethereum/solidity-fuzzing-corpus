==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    (bool l0) = payable(this).send(0);
    int176 l1 = (((~(((int144(0) - int144(11150372599265311570767859136324180752990207)) + int176(-31373125608495035221073596331153170062249557996966220)))) + int176(46343985734545918273538959175724832401891173801626520)) & int176(0));
    (l0) = ((payable(address(this)) > payable(address(this))));
    assert(l0 == (payable(address(this)) > payable(address(this))));
  }
  int80   s0;
  constructor(int80 i0)   {
    s0 = (int56(36028797018963967) ^ (int56(0) ** uint208((uint208(0) * uint208(255579925566168338217463757368162555119877019356378837427011658)))));
    {
      int80  l0 = s0;
      int80  l1 = l0;
      assert(l1 == s0);
      (s0, s0) = ((((int80(604462909807314587353087) & ((int80(0) ^ int80(-329189563083455022755901)) & int80(0))) & int80(219061485452979010266495)) + int80(0)), (int80(0) | (((~((int80(-264174008825571146373513) ^ int80(604462909807314587353087)))) & int80(604462909807314587353087)) ** uint160(uint160(0)))));
      assert(s0 == (((int80(604462909807314587353087) & ((int80(0) ^ int80(-329189563083455022755901)) & int80(0))) & int80(219061485452979010266495)) + int80(0)));
      assert(s0 == (int80(0) | (((~((int80(-264174008825571146373513) ^ int80(604462909807314587353087)))) & int80(604462909807314587353087)) ** uint160(uint160(0)))));
      int80  l2 = s0;
      int80  l3 = l2;
      assert(l3 == s0);
    }
  }
}
// ----
// Warning 3149: (su1.sol:567-675): The result type of the exponentiation operation is equal to the type of the first operand (int56) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:929-1061): The result type of the exponentiation operation is equal to the type of the first operand (int80) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:1263-1395): The result type of the exponentiation operation is equal to the type of the first operand (int80) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su1.sol:118-127): Unused local variable.
// Warning 5667: (su1.sol:515-523): Unused function parameter. Remove or comment out the variable name to silence this warning.
