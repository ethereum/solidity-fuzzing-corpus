
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  bytes10[][][1]  public s1;

	function compareMemoryAndStorage(bytes10[][][1] memory v1, bytes10[][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes10[][] memory v1, bytes10[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes10[] memory v1, bytes10[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => bytes17)   s2;
  constructor(bytes10[][][1] memory i0) payable  {
    s1 = i0;
    s2[address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))] = s2[address(this)];
    {
      bytes10[][][1] memory l0 = s1;
      bytes10[][][1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      unchecked {
        (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000f8acf298c466dc751b161c9d311df4"));
        (s0) = (payable(address(this)));
        assert(s0 == payable(address(this)));
        (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffff"));
        bytes10[][][1] memory l6 = s1;
        bytes10[][][1] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s1));
        bytes10[][][1] memory l8 = s1;
        bytes10[][][1] memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s1));
      }
      address payable  l10 = s0;
      address payable  l11 = l10;
      assert(l11 == s0);
      (s1[payable(address(this)).balance], l1[((((l0.length * uint256((uint256(0) / uint256(0)))) << uint160(uint160(85300140380129112024655885004159117616040961687))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], i0[uint256(((uint256(9918171332867556034475205629185996986995476975330144437809218617060692958332) % ((false ? true : true) ? uint256(0) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) / uint256(0)))]) = (new bytes10[][](9), new bytes10[][](9), s1[(uint256(51615911321256806304921678597999048217320149828774033385700739221857332780772) | ((l0.length ** uint120(uint120(395165708016436756828889890872351843))) * uint256(0)))]);
    }
  }
  fallback() external virtual  
  {
    bytes10[][][1] memory l0 = s1;
    bytes10[][][1] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    (l1[(uint256((s1.length / (uint256(int256(0)) << uint40(uint40(0))))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], l1[(uint256(0) % ((((uint256(113390680911726127190331902197592899748266141616094089126066770911120029829432) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(93883844331409990276294402882249801730645705521935611835653579491502143813743)) << uint136(uint136(87112285931760246646623899502532662132735))))]) = (new bytes10[][](9), s1[((((false ? true : true) ? uint256(0) : uint256(65553129485718806390327844821092210169434762649940443838141022382509237764374)) << uint16(uint16(0))) - uint256(76128791320776419322976048642193422679390140741797911223347683950017739500349))]);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
