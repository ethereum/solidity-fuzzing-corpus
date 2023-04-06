
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(bool indexed ep0);
  bytes7  public s0;
  int152[4][6][9][][7][]  public s1;

	function compareMemoryAndStorage(int152[4][6][9][][7][] memory v1, int152[4][6][9][][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[4][6][9][][7] memory v1, int152[4][6][9][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[4][6][9][] memory v1, int152[4][6][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[4][6][9] memory v1, int152[4][6][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[4][6] memory v1, int152[4][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[4] memory v1, int152[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint200  public s2 = uint200(1606938044258990275541962092341162602522202993782792835301375);
  int88   s3;
  constructor(bytes7 i0,int152[4][6][9][][7][] memory i1,int88 i2) payable  {
    s0 = (bytes7(0x9ed8704ace573f) | bytes7(0x00000000000000));
    s1 = i1;
    s3 /= (~(int88(-100141197506204274704341535)));
    {
      bytes7  l0 = s0;
      bytes7  l1 = l0;
      assert(l1 == s0);
      (s2) = (uint200(((uint200(1606938044258990275541962092341162602522202993782792835301375) ** uint184((~((uint184(24519928653854221733733552434404946937899825954937634815) << uint232(uint232(279296753515923706407334378701546379512253441440056235998467102694857))))))) % uint200(1279980167025657717107062353832664679990150359069022004958032))));
      assert(s2 == uint200(((uint200(1606938044258990275541962092341162602522202993782792835301375) ** uint184((~((uint184(24519928653854221733733552434404946937899825954937634815) << uint232(uint232(279296753515923706407334378701546379512253441440056235998467102694857))))))) % uint200(1279980167025657717107062353832664679990150359069022004958032))));
    }
  }
}
// ====
// ----
