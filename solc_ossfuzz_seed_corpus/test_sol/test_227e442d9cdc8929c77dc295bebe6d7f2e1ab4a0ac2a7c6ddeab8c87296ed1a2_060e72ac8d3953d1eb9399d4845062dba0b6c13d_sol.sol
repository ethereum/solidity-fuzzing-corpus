
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0(string memory i0,int104 i1) virtual
  {
    (i0) = (string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    assert(keccak256(bytes(i0)) == keccak256(bytes(string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))));
    _;
    string storage l0;
  }
  mapping(uint56 => bytes26)  public s0;
  int64  public s1 = int64(0);
  uint160[5][]   s2;

	function compareMemoryAndStorage(uint160[5][] memory v1, uint160[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint160[5] memory v1, uint160[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint160[5][] memory i0)   {
    s2 = i0;
    s0[((uint56(((uint56(uint88(0)) & uint56(0)) / uint56(33385923136112111))) ^ uint56(65763413194366807)) ^ uint56(25275816753628701))] &= bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
    {
      int64  l0 = s1;
      int64  l1 = l0;
      assert(l1 == s1);
      s2.pop();
      int64  l2 = s1;
      int64  l3 = l2;
      assert(l3 == s1);
    }
  }
}
// ====
// ----
