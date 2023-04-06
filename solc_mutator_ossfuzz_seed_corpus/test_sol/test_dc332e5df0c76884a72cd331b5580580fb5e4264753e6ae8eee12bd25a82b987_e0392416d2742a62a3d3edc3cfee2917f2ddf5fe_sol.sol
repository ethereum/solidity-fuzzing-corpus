==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    bytes32[][10][9][][][1] storage l0;
    (false ? payable(address(this)) : payable(address(this)));
    bool l1 = true;
  }
  bytes7   s0;
  uint248   s1 = uint248(0);
  int32[6][4]   s2;

	function compareMemoryAndStorage(int32[6][4] memory v1, int32[6][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[6] memory v1, int32[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes7 i0,int32[6][4] memory i1)   {
    s0 ^= i0;
    s2 = i1;
    unchecked {
      int32[6][4] memory l0 = s2;
      int32[6][4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      (s2[((payable(address(this)).balance * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) >> uint136(uint136((uint136(0) / uint136(87112285931760246646623899502532662132735)))))]) = ((true ? [int32(-1452056052), int32(-532715975), int32(2007356484), int32(-1161724687), int32(-332659907), int32(2147483647)] : i1[((uint256(42789498091179261198968123998441669622739337365981935051021504906692975605862) ^ uint256(109942027023230195929674442919715611746508162311857164199784587653026065833365)) * uint256(101874321796469135120724101415958025566613026436704293635815271554356589328148))]));
      bytes7  l2 = s0;
      bytes7  l3 = l2;
      assert(l3 == s0);
    }
  }
  event ev0(bool  ep0, bool  ep1, bytes5  ep2);
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:53-87): Unused local variable.
// Warning 2072: (su0.sol:156-163): Unused local variable.
// Warning 2018: (su0.sol:521-767): Function state mutability can be restricted to view
