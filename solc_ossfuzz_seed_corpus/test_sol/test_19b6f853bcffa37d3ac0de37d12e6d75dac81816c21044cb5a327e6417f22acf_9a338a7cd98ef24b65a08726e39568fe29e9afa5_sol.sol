
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint64   s0;
  bool immutable public s1;
  int120[6][7][10][][][4]   s2;

	function compareMemoryAndStorage(int120[6][7][10][][][4] memory v1, int120[6][7][10][][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[6][7][10][][] memory v1, int120[6][7][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[6][7][10][] memory v1, int120[6][7][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[6][7][10] memory v1, int120[6][7][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[6][7] memory v1, int120[6][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[6] memory v1, int120[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint64 i0,bool i1,int120[6][7][10][][][4] memory i2)   {
    s0 += uint64(0);
    s1 = (int176(0) >= (~(((~(int176((int176(-19631324459214728003652508668233037121317903850045346) / int176(1730002220590648929586083905411429529541052412556657))))) - int176(-26259392486418913364234614318634674581165564242727877)))));
    s2 = i2;
    {
    }
  }
  fallback() external virtual  
  {
    int120[6][7][10][][][4] memory l0 = s2;
    int120[6][7][10][][][4] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    uint64  l2 = s0;
    uint64  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
library L0 {
  type T0 is bytes21;
}
// ====
// ----
