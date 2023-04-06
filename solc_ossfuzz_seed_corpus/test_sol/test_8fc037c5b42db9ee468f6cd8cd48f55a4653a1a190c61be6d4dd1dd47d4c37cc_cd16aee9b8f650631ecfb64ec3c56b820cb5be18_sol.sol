
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint16 immutable  s0 = uint16(9967);
  uint120   s1;
  address payable[][]  public s2;

	function compareMemoryAndStorage(address payable[][] memory v1, address payable[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint120 i0,address payable[][] memory i1) payable  {
    s1 += (uint120(0) * (uint120(1329227995784915872903807060280344575) ** uint232(((uint232(0) & uint232(0)) - uint232(6901746346790563787434755862277025452451108972170386555162524223799295)))));
    s2 = i1;
    {
      uint120  l0 = s1;
      uint120  l1 = l0;
      assert(l1 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
