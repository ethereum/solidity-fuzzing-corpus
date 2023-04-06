==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[]   s0 = [true, false, true, false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes1   s1;
  uint8  public s2;
  bool   s3 = false;
  constructor(bytes1 i0,uint8 i1)   {
    s1 &= bytes1(0xf3);
    s2 *= (uint8(177) & uint8(((uint8(131) << uint24((uint24(16777215) | uint24(0)))) / uint8(255))));
    {
      uint8  l0 = s2;
      uint8  l1 = l0;
      assert(l1 == s2);
      bytes1  l2 = s1;
      bytes1  l3 = l2;
      assert(l3 == s1);
      s0[((((int232((int232(973589031517604321450406728510461305377969502083356533684310228031557) / int232(3450873173395281893717377931138512726225554486085193277581262111899647))) ** uint80(uint80(379897772935934477090769))) | int232(3450873173395281893717377931138512726225554486085193277581262111899647)) < int232(-2173479220017841643479057516452711839967570462629143695641060513126439)) ? payable(address(this)) : payable(address(this))).balance] = true;
      assert(s0[((((int232((int232(973589031517604321450406728510461305377969502083356533684310228031557) / int232(3450873173395281893717377931138512726225554486085193277581262111899647))) ** uint80(uint80(379897772935934477090769))) | int232(3450873173395281893717377931138512726225554486085193277581262111899647)) < int232(-2173479220017841643479057516452711839967570462629143695641060513126439)) ? payable(address(this)) : payable(address(this))).balance] == true);
      (s0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - ((~(s0.length)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))], s2, s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (false, uint8(255), false);
      assert(s0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - ((~(s0.length)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] == false);
      assert(s2 == uint8(255));
      assert(s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == false);
      (bool l4, bytes memory l5) = address(this).call(abi.encode(new int136[](2)));
      (s0, s0, s0[(~((((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(0)) ** uint168(uint168(0))) ^ uint256(77476753107328818896176865212404835454352655423825594830908774552267997556570)) - uint256(69059221270007655864514790770606640834035681665387504968810433219901165015748)) * uint256(0))))]) = ((true ? [false, false, false, true] : [true, false, false, false]), [false, false, true, true], true);
      assert(s0[(~((((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(0)) ** uint168(uint168(0))) ^ uint256(77476753107328818896176865212404835454352655423825594830908774552267997556570)) - uint256(69059221270007655864514790770606640834035681665387504968810433219901165015748)) * uint256(0))))] == true);
    }
  }
}
library L0 {
  function f0(bytes memory i0,bool i1) public    returns(uint232[7][] memory o0)
  {
  }
  error er0();
}
// ----
// Warning 3149: (su0.sol:479-531): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint24) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:399-408): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:409-417): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2343-2350): Unused local variable.
// Warning 2072: (su0.sol:2352-2367): Unused local variable.
// Warning 2018: (su0.sol:86-328): Function state mutability can be restricted to view
