
==== Source: su0.sol ====
library L0 {
}
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = false;
  bool[9][][][1][8][8]   s1;

	function compareMemoryAndStorage(bool[9][][][1][8][8] memory v1, bool[9][][][1][8][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9][][][1][8] memory v1, bool[9][][][1][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9][][][1] memory v1, bool[9][][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9][][] memory v1, bool[9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9][] memory v1, bool[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9] memory v1, bool[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[9][][][1][8][8] memory i0) payable  {
    s1 = i0;
    {
      unchecked {
        (bool l0, bytes memory l1) = address(this).call(bytes("0a70862e642b115be229ffffffffffffffffffffffffffffffffffff"));
        for(;
;
)
        {
          int200 l2 = ((int200(693540315466756599161377928755104294483415220245656047558453) * int200(0)) * (int200(-447945751221295574501715285155946309456560807025427899169824) % int200(0)));
          bytes17 l3 = bytes17(0x9b6020c7f0b4ddbc7610ceae47a018d447);
          int144 l4 = ((-(((int72(2361183241434822606847) + int144(11150372599265311570767859136324180752990207)) & int144(7774281452086555080664558401158269190139906)))) % int144(11150372599265311570767859136324180752990207));
        }
        (bool l5, bytes memory l6) = address(this).call(abi.encodePacked(bool(false), int208((int208(((~(int16(2461))) / int208(205688069665150755269371147819668813122841983204197482918576127))) % int208(205688069665150755269371147819668813122841983204197482918576127)))));
        bool[9][][][1][8][8] memory l7 = s1;
        bool[9][][][1][8][8] memory l8 = l7;
        assert(compareMemoryAndStorage(l8, s1));
      }
    }
  }
  using L0 for *;
}
// ====
// ----
