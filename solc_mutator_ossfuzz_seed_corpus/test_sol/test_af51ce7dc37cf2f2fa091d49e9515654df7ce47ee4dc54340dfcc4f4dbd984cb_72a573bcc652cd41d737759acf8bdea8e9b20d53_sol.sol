
==== Source: su0.sol ====
contract C0 {
  bool   s0 = true;
  bool   s1;
  bool[][1][][4]   s2;

	function compareMemoryAndStorage(bool[][1][][4] memory v1, bool[][1][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][1][] memory v1, bool[][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][1] memory v1, bool[][1] storage v2) internal returns (bool) {
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
  constructor(bool i0,bool[][1][][4] memory i1)   {
    s1 = true;
    s2 = i1;
    {
      i1[uint256(8076625576346145600748780312001147974801240569669194595825089321043241817552)] = new bool[][1][](7);
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      delete s1;
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  fallback() external   
  {
  }
  bool   s3 = false;
  address payable  public s4 = payable(address(this));
  address immutable public s5 = address(this);
}
pragma solidity >= 0.0.0;
// ====
// ----
