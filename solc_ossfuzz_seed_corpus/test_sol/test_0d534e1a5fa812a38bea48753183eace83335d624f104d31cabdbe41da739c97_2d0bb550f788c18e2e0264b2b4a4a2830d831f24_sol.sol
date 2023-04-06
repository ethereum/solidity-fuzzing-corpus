==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  fallback() external virtual  payable
  {
    bytes3 l0 = bytes3(bytes19((bytes4(0x00000000) | ((bytes4(0xa67976b5) ^ bytes4(0xffffffff)) ^ bytes4(0xffffffff)))));
    l0 &= bytes3(0xffffff);
    address payable l1 = payable(address(this));
  }
  bool   s0 = false;
  uint120  public s1;
  uint16[][][1]   s2 = [[[uint16(0)], [uint16(65535)], [uint16(53328)], [uint16(39639)], [uint16(65535)], [uint16(43580)]]];

	function compareMemoryAndStorage(uint16[][][1] memory v1, uint16[][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[][] memory v1, uint16[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[] memory v1, uint16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint120 i0)   {
    s1 |= uint120(362262317057945493333358959250214249);
    unchecked {
      (bool l0) = payable(this).send(0);
      (bool l1) = payable(this).send(12052218029097657682);
      for(      function (int64[][] memory) external   returns (bytes31, bool) l2;
true;
)
      {
        {
          uint256 l3 = ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(0))) + uint256(69139963056425673622753950494903149533039906767279489238378400616138358147872));
          address l4 = address(this);
          (s2[(s2.length % (((uint256(98461520797981104799800290088138014455334134906253471595741632324563478715078) % uint256(65219722319168006895636569023080164809262829223829162671449847621827731538375)) & uint256(0)) >> uint80(uint80(1208925819614629174706175))))], s2[((((uint256(0) - (uint256(86599585897149676103598967107567627027648969507879579971124876631641715215052) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) * uint256(0)) + uint256(0)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = ([[uint16(32458)], [uint16(0)], [uint16(65535)], [uint16(65535)], [uint16(0)], [uint16(22983)]], [[uint16(54191)], [uint16(28248)], [uint16(31525)], [uint16(0)], [uint16(65535)], [uint16(52160)]]);
          bool l5 = false;
          payable(this).transfer(0);
          (bytes31 l6, bool l7) = l2((false ? new int64[][](3) : new int64[][](3)));
          payable(this).transfer(0);
        }
        uint144 l8 = (uint144((((uint120((uint120(1329227995784915872903807060280344575) / uint120(1329227995784915872903807060280344575))) ^ uint120(0)) | uint120(0)) + uint120(1329227995784915872903807060280344575))) ^ uint144(21105065648302264982872212585203344106514386));
      }
      uint16[][][1] memory l9 = s2;
      uint16[][][1] memory l10 = l9;
      assert(compareMemoryAndStorage(l10, s2));
      uint16[][][1] memory l11 = s2;
      uint16[][][1] memory l12 = l11;
      assert(compareMemoryAndStorage(l12, s2));
      bool  l13 = s0;
      bool  l14 = l13;
      assert(l14 == s0);
      l11[uint256(37598877956453714815369485334614456489375973931045422716087037144501051631151)] = [[uint16(0)], [uint16(65535)], [uint16(65535)], [uint16(2404)], [uint16(65535)], [uint16(33929)]];
    }
  }
}
// ----
// TypeError 7407: (su0.sol:3649-3746): Type uint16[1][6] memory is not implicitly convertible to expected type uint16[][] memory.
