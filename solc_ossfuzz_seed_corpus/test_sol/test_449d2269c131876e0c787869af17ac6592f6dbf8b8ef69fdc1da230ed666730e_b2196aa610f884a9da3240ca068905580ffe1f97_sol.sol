
==== Source: su0.sol ====
struct St0 {
  mapping(uint16 => bytes10) el0;
  bytes26 el1;
  bool el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  error er0(bool ep0, bytes ep1);
}
contract C0 {
  using L0 for *;
  int80[][10][][][][]   s0;

	function compareMemoryAndStorage(int80[][10][][][][] memory v1, int80[][10][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[][10][][][] memory v1, int80[][10][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[][10][][] memory v1, int80[][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[][10][] memory v1, int80[][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[][10] memory v1, int80[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[] memory v1, int80[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint56   s1;
  bool  public s2;
  constructor(int80[][10][][][][] memory i0,uint56 i1,bool i2) payable  {
    s0 = i0;
    s1 = (true ? (~(uint56((((uint56(0) ^ uint56(72057594037927935)) + uint56(72057594037927935)) / uint56(72057594037927935))))) : uint56(69967855137736927));
    s2 = false;
    {
      uint56  l0 = s1;
      uint56  l1 = l0;
      assert(l1 == s1);
      uint56  l2 = s1;
      uint56  l3 = l2;
      assert(l3 == s1);
    }
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ====
// ----
