
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[][3][7]   s0;

	function compareMemoryAndStorage(bool[][3][7] memory v1, bool[][3][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][3] memory v1, bool[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1;
  bool   s2 = true;
  constructor(bool[][3][7] memory i0,address payable i1)   {
    s0 = i0;
    s1 = payable(address(this));
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes("9ef79c43e4be29"));
      s1 = payable(address(this));
      assert(s1 == payable(address(this)));
    }
  }
  fallback() external virtual  
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
  }
}
// ====
// ----
