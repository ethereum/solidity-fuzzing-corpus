
==== Source: su0.sol ====
contract C0 {
  uint192  public s0 = uint192(2490843013299975221502057626884133306329023649606747401839);
  mapping(int256 => bool)  public s1;
  address[][][][][]   s2;

	function compareMemoryAndStorage(address[][][][][] memory v1, address[][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][][][] memory v1, address[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][][] memory v1, address[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][] memory v1, address[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[][][][][] memory i0) payable  {
    s2 = i0;
    s1[((int184(0) & (false ? int256(-52698185021252596630999088551656041157448841846740242569998297012418374728590) : int256(0))) ** uint184(uint184(2884747305642250375441680655215391819534307446142232858)))] = (int144((int144(((int144(0) ** uint208((~(uint208(0))))) / int144(11150372599265311570767859136324180752990207))) / int144(11150372599265311570767859136324180752990207))) != int144(11150372599265311570767859136324180752990207));
    {
      address[][][][][] memory l0 = s2;
      address[][][][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      uint192  l2 = s0;
      uint192  l3 = l2;
      assert(l3 == s0);
      address[][][][][] memory l4 = s2;
      address[][][][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
