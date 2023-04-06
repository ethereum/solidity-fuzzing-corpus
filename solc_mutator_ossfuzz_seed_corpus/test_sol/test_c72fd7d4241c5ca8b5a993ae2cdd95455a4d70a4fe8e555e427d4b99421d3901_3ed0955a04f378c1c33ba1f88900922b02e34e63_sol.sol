==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0 = address(this);
  address payable   s1 = payable(address(this));
  int40[][10]  public s2;

	function compareMemoryAndStorage(int40[][10] memory v1, int40[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[] memory v1, int40[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int40[][10] memory i0)   {
    s2 = i0;
    {
      (s2[uint256(0)], s0, s2[(uint256(0) ^ uint256(8768065274965326063056925605091709132817772821891439043211533252838967835010))]) = (i0[uint256(0)], address(this), new int40[](9));
      assert(s0 == address(this));
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
}
// ----
// Warning 2018: (su0.sol:434-678): Function state mutability can be restricted to view
