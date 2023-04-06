==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(int200 => int40)   s0;
  bool[7][10][]  public s1;

	function compareMemoryAndStorage(bool[7][10][] memory v1, bool[7][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7][10] memory v1, bool[7][10] storage v2) internal returns (bool) {
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
  address payable   s2;
  constructor(bool[7][10][] memory i0,address payable i1)   {
    s1 = i0;
    s2 = payable(address(this));
    s0[int200(664222019609561104647380926104990830132474916772060184369796)] += (((-(int40(549755813887))) + int40(((int40(549755813887) % int40(392313682078)) / int40(106713503340)))) | int40(0));
    {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
    }
  }
  fallback() external   
  {
    revert(string("00000000000000000000000000000000000000000000002b8d96adff1f1456"));
  }
}
struct St0 {
  function (string memory) external   returns (bytes23, address) el0;
  mapping(bytes5 => address) el1;
}
// ----
// Warning 5667: (su0.sol:972-990): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:665-909): Function state mutability can be restricted to view
