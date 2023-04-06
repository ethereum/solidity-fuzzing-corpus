
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint8 el0;
  uint72 el1;
  bool el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint56[9][8][1]  public s0 = [[[uint56(0), uint56(3377751934833030), uint56(72057594037927935), uint56(0), uint56(0), uint56(35464523021968870), uint56(0), uint56(18304762977687817), uint56(0)], [uint56(0), uint56(72057594037927935), uint56(16477184969892433), uint56(65264289797806764), uint56(72057594037927935), uint56(0), uint56(72057594037927935), uint56(22192679894425818), uint56(14532742059888875)], [uint56(72057594037927935), uint56(64286734894865918), uint56(72057594037927935), uint56(72057594037927935), uint56(0), uint56(0), uint56(0), uint56(0), uint56(22575755778878735)], [uint56(72057594037927935), uint56(0), uint56(34107014818845677), uint56(72057594037927935), uint56(72057594037927935), uint56(72057594037927935), uint56(9106587744725273), uint56(0), uint56(72057594037927935)], [uint56(0), uint56(33591579877229176), uint56(0), uint56(0), uint56(72057594037927935), uint56(0), uint56(18339508352802334), uint56(49617489482628489), uint56(47622175873690222)], [uint56(72057594037927935), uint56(16887502849899209), uint56(58496132508634312), uint56(0), uint56(6835959836405747), uint56(0), uint56(38935021370941264), uint56(72057594037927935), uint56(0)], [uint56(0), uint56(14868745673466978), uint56(0), uint56(56367486014901401), uint56(46847744552173481), uint56(0), uint56(0), uint56(0), uint56(72057594037927935)], [uint56(72057594037927935), uint56(72057594037927935), uint56(20766486068150490), uint56(0), uint56(0), uint56(72057594037927935), uint56(47550663818221387), uint56(60149145264397493), uint56(72057594037927935)]]];

	function compareMemoryAndStorage(uint56[9][8][1] memory v1, uint56[9][8][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[9][8] memory v1, uint56[9][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[9] memory v1, uint56[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s1 = address(this);
  bytes12   s2 = bytes12(0x9de5bf2d724fb6fa8d1b1013);
  bytes29   s3 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
}
// ====
// ----
