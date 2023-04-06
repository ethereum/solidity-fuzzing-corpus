==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public virtual  payable
  {
    bytes5[][] storage l0;
    uint16 l1 = uint16((((false ? ((uint16(0) ** uint168(uint168(0))) - uint16(65535)) : uint16(30894)) & uint16(20356)) / uint16(0)));
    bool l2 = true;
    {
      address payable l3 = payable(address(this));
      delete l0[((uint256(57798570999452711724723058951221647482577721742140385025514324204569368150068) << uint24(uint24(0))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
      function (int192, uint208, int40) internal   returns (bytes14, bytes12, bool) l4;
      (l0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], l0[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(uint144(22300745198530623141535718272648361505980415))) + (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) = (new bytes5[](5), new bytes5[](5));
    }
    revert(string("90478ff85ebd9f37602fd436c4c9df76c6770b5023077f97c93f691b330000"));
  }
  fallback() external virtual  
  {
  }
  bytes5   s0;
  constructor(bytes5 i0)   {
    s0 |= bytes5(0x0000000000);
    unchecked {
      this.f0();
      bytes5  l0 = s0;
      bytes5  l1 = l0;
      assert(l1 == s0);
      bytes5  l2 = s0;
      bytes5  l3 = l2;
      assert(l3 == s0);
      bytes5  l4 = s0;
      bytes5  l5 = l4;
      assert(l5 == s0);
      {
        bytes5  l6 = s0;
        bytes5  l7 = l6;
        assert(l7 == s0);
        bytes5  l8 = s0;
        bytes5  l9 = l8;
        assert(l9 == s0);
      }
    }
  }
}
// ----
// Warning 3149: (su0.sol:147-179): The result type of the exponentiation operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:115-124): Unused local variable.
// Warning 2072: (su0.sol:251-258): Unused local variable.
// Warning 2072: (su0.sol:279-297): Unused local variable.
// Warning 2072: (su0.sol:550-630): Unused local variable.
// Warning 5805: (su0.sol:1348-1352): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:1279-1288): Unused function parameter. Remove or comment out the variable name to silence this warning.
