
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
  }
  bool   s0 = false;
  uint120   s1;
  bytes26[][][][2]   s2;

	function compareMemoryAndStorage(bytes26[][][][2] memory v1, bytes26[][][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes26[][][] memory v1, bytes26[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes26[][] memory v1, bytes26[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes26[] memory v1, bytes26[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(uint200 => bool)   s3;
  constructor(uint120 i0,bytes26[][][][2] memory i1)   {
    s1 += (~((((((uint120(1329227995784915872903807060280344575) % uint120(1329227995784915872903807060280344575)) ^ uint120(1329227995784915872903807060280344575)) ^ uint120(1148729522568155951860264576395745063)) * uint120(1329227995784915872903807060280344575)) | uint120(438522519392583938437539196231202095))));
    s2 = i1;
    s3[uint200((((false ? uint200(177512342688676343071107869585065486259184595053556253584080) : (uint200(0) - uint200(0))) % uint200(1606938044258990275541962092341162602522202993782792835301375)) / uint200(1606938044258990275541962092341162602522202993782792835301375)))] = true;
    {
      uint120  l0 = s1;
      uint120  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      (s2[uint256(2026533835496000063895004830634853280674864342020510478158054086946313811914)]) = (new bytes26[][][](5));
      payable(this).transfer(0);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
