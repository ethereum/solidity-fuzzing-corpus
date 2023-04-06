
==== Source: su0.sol ====
contract C0 {
  address immutable  s0;
  bytes29   s1;
  uint152[][6]   s2;

	function compareMemoryAndStorage(uint152[][6] memory v1, uint152[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[] memory v1, uint152[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,bytes29 i1,uint152[][6] memory i2)   {
    s0 = address(this);
    s1 ^= (bytes7(bytes22((bytes4(0xffffffff) & bytes4(0x00000000)))) | bytes7(0x6568bb29289efd));
    s2 = i2;
    {
      (bool l0) = payable(this).send(3748369506293376663);
      (s2[uint256(0)], s2[(((~((uint256(0) + (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))) + uint256(0)) * uint256(100064744947128488338231974502341813326498327349766370460765910674214179833627))]) = (new uint152[](10), (false ? (true ? new uint152[](10) : new uint152[](10)) : new uint152[](10)));
    }
  }
  receive() external   payable
  {
    (s2[uint256((((((~((uint256(10964024290540082804192832030841210264905440742334771930615307443241566589221) ^ uint256(0)))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint184(uint184(24519928653854221733733552434404946937899825954937634815))) + uint256(0)) / uint256(40306783478798305831059979596466870480444081941552971023777316140218849682339)))], s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s2[((((uint256(uint96((uint96(77165390414599565720542754553) / uint96(79228162514264337593543950335)))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint168(uint168(40962693428684144787536311947840776158505768654985))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (new uint152[](10), new uint152[](10), new uint152[](10));
    uint152[][6] memory l0 = s2;
    uint152[][6] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
