
==== Source: su0.sol ====
contract C0 {
  mapping(address => bool)   s0;
  uint112[4][7]   s1 = [[uint112(0), uint112(0), uint112(0), uint112(1931109073937376096269300623919178)], [uint112(3095017953788334502139294701247711), uint112(5192296858534827628530496329220095), uint112(5192296858534827628530496329220095), uint112(5192296858534827628530496329220095)], [uint112(4451552574150519873491086985917869), uint112(1893696606779589601899691538314721), uint112(5192296858534827628530496329220095), uint112(0)], [uint112(4521756435767508841291178507193085), uint112(2281393455941045151718089028809966), uint112(2068319108059159796319525945057073), uint112(5093640779741751163586193914061215)], [uint112(5192296858534827628530496329220095), uint112(5192296858534827628530496329220095), uint112(4630444530943974577642859146151114), uint112(807547325329504882705989338485528)], [uint112(5192296858534827628530496329220095), uint112(0), uint112(5192296858534827628530496329220095), uint112(5192296858534827628530496329220095)], [uint112(0), uint112(5192296858534827628530496329220095), uint112(5192296858534827628530496329220095), uint112(459507875584398053113832721013735)]];

	function compareMemoryAndStorage(uint112[4][7] memory v1, uint112[4][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[4] memory v1, uint112[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes12  public s2 = bytes12(0xffffffffffffffffffffffff);
  bool[7][6][2][]   s3;

	function compareMemoryAndStorage(bool[7][6][2][] memory v1, bool[7][6][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7][6][2] memory v1, bool[7][6][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7][6] memory v1, bool[7][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7] memory v1, bool[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[7][6][2][] memory i0) payable  {
    s3 = i0;
    s0[address(this)] = true;
    {
      unchecked {
      }
      s1[uint256(45534762564191342625503777970397998606007967877004483145219634014340209583650)] = [uint112(0), uint112(5192296858534827628530496329220095), uint112(0), uint112(3607715612432332829195886785675489)];
      bool[7][6][2][] memory l0 = s3;
      bool[7][6][2][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffff00000000000000000000000000"));
    }
  }
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
