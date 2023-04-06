
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int64[5][4][][][2][]  public s0;

	function compareMemoryAndStorage(int64[5][4][][][2][] memory v1, int64[5][4][][][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[5][4][][][2] memory v1, int64[5][4][][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[5][4][][] memory v1, int64[5][4][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[5][4][] memory v1, int64[5][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[5][4] memory v1, int64[5][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[5] memory v1, int64[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint104   s1 = uint104(8182400952216021669369353003209);
  bool   s2;
  constructor(int64[5][4][][][2][] memory i0,bool i1)   {
    s0 = i0;
    s2 = (((~((uint160((uint160((uint160(0) / uint160(646865201054088055408016065744737650710815834744))) / uint160(178265085051145528814920074161558369277319774340))) | uint160(1461501637330902918203684832716283019655932542975)))) ** uint136(uint136(0))) <= uint160(0));
    {
    }
  }
  fallback() external   
  {
    s0.pop();
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
  }
  event ev0(uint216  ep0);
}
pragma solidity >= 0.0.0;
// ====
// ----
