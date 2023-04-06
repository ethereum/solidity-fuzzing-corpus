==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  modifier m0() virtual
  {
    address payable l0 = payable(msg.sender);
    l0 = payable(address(this));
    assert(l0 == payable(address(this)));
    (l0) = (payable(address((bytes20(address(0x0000000000000000000000000000000000000000)) | bytes20(address(0x0000000000000000000000000000000000000000))))));
    assert(l0 == payable(address((bytes20(address(0x0000000000000000000000000000000000000000)) | bytes20(address(0x0000000000000000000000000000000000000000))))));
    uint88 l1 = ((((uint88(309485009821345068724781055) * uint88(309485009821345068724781055)) << uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) & uint88(253738125975642253294124138)) & uint88(309485009821345068724781055));
    _;
  }
  bool[9]   s0;

	function compareMemoryAndStorage(bool[9] memory v1, bool[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => address)   s1;
  int200   s2 = int200(803469022129495137770981046170581301261101496891396417650687);
  constructor(bool[9] memory i0)   {
    s0 = i0;
    s1[address(this)] = address(this);
    unchecked {
      (i0[(((uint256(0) << uint40(uint40(0))) >> uint192(uint192(1971145002566370281118109625429748234193202076937407894956))) | uint256(0))]) = ((((int24((int24(8388607) / (int24(8388607) + int24(8388607)))) & int24(8388607)) - int24(3949764)) > int24(778709)));
      assert(i0[(((uint256(0) << uint40(uint40(0))) >> uint192(uint192(1971145002566370281118109625429748234193202076937407894956))) | uint256(0))] == (((int24((int24(8388607) / (int24(8388607) + int24(8388607)))) & int24(8388607)) - int24(3949764)) > int24(778709)));
      s0[uint256(((true ? (~((uint256(87030170509228910316686282134900941397493218994855332846187591929273921097464) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) : uint256(22214532685039333666844755519405618068132931635165179170877756071272230591598)) / uint256(0)))] = (((i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] ? (false ? payable(address(this)) : payable(address(this))) : payable(address(this))) != payable(address(this))) != true);
      assert(s0[uint256(((true ? (~((uint256(87030170509228910316686282134900941397493218994855332846187591929273921097464) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) : uint256(22214532685039333666844755519405618068132931635165179170877756071272230591598)) / uint256(0)))] == (((i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] ? (false ? payable(address(this)) : payable(address(this))) : payable(address(this))) != payable(address(this))) != true));
      bool[9] memory l0 = s0;
      bool[9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  fallback() external virtual m0() payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:503-678): The result type of the shift operation is equal to the type of the first operand (uint88) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2018: (su0.sol:788-1032): Function state mutability can be restricted to view
