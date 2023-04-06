
==== Source: su0.sol ====
contract C0 {
  uint88 immutable  s0 = uint88(283159678523395193559516953);
  int216[4][1][][5][][]  public s1;

	function compareMemoryAndStorage(int216[4][1][][5][][] memory v1, int216[4][1][][5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[4][1][][5][] memory v1, int216[4][1][][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[4][1][][5] memory v1, int216[4][1][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[4][1][] memory v1, int216[4][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[4][1] memory v1, int216[4][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[4] memory v1, int216[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint208   s2 = uint208(411376139330301510538742295639337626245683966408394965837152255);
  int96  public s3;
  constructor(int216[4][1][][5][][] memory i0,int96 i1)   {
    s1 = i0;
    s3 = int96((int224(5586866693203308863356010203578555362885843515072406528223168952701) - ((int224(13264789045818944331430619516137715571721727651947147200353790807572) | int224(0)) & int224(13479973333575319897333507543509815336818572211270286240551805124607))));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
