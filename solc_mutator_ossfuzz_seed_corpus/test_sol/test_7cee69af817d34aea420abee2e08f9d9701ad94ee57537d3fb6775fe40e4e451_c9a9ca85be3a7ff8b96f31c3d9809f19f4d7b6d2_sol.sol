==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    payable(this).transfer(0);
    (bool l0, bytes memory l1) = payable(this).call{value: 17639613369946529473}("");
    uint104 l2 = (uint104((((((uint104(9143086665190398789721954151534) * uint104(20282409603651670423947251286015)) ** uint152(uint152(2435901862727719240736695645199207296988605879))) + uint104(18966816944208678769192906050265)) + uint104(20282409603651670423947251286015)) / uint104(20282409603651670423947251286015))) % uint104(20282409603651670423947251286015));
  }
  bool   s0;
  address payable immutable  s1;
  address payable  public s2;
  uint112   s3;
  constructor(bool i0,address payable i1,address payable i2,uint112 i3) payable  {
    s0 = false;
    s1 = payable(address(this));
    s2 = payable(address(this));
    s3 |= uint112(5192296858534827628530496329220095);
    unchecked {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
    }
  }
  receive() external   payable
  {
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:190-344): The result type of the exponentiation operation is equal to the type of the first operand (uint104) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:79-86): Unused local variable.
// Warning 2072: (su0.sol:88-103): Unused local variable.
// Warning 2072: (su0.sol:164-174): Unused local variable.
// Warning 5667: (su0.sol:638-645): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:646-664): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:665-683): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:684-694): Unused function parameter. Remove or comment out the variable name to silence this warning.
