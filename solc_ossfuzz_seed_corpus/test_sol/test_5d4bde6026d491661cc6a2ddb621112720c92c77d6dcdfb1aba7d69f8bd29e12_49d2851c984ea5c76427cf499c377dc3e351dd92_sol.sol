==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  uint256  public s0;
  bytes32   s1 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  address payable immutable public s2 = payable(address(this));
  uint168  public s3 = uint168(90027515710162888996369534923191796159372738034785);
  constructor(uint256 i0)   {
    s0 &= ((~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) & ((uint256(0) + uint256(0)) & uint256(89110425833662220994307829986983609422035554372608437086095925886272096480160)));
    unchecked {
      s0 *= ((uint256(((uint200(840558260652970019642461612002701479855354495449533625350248) ^ uint200(1606938044258990275541962092341162602522202993782792835301375)) ** uint216(uint216(3190344593754090337476227916157991476039080467912530049011527791)))) ^ uint256(10632852301762189154745659209782818810917208030037774225448562302910980159350)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935));
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
    assembly
    {
      let al0 := chainid()
      codecopy(add(0x80, mod(number(), 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(al0, 1024))
    }
  }
  bool   s4 = false;
  C0   s5;
  address   s6 = address(this);
  constructor(C0 i0)   {
    s5 = C0(payable(address(this)));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:611-841): The result type of the exponentiation operation is equal to the type of the first operand (uint200) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:331-341): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1478-1483): Unused function parameter. Remove or comment out the variable name to silence this warning.
