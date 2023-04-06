==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0,uint32 i1,address payable i2) public virtual  payable
  {
  }
  receive() external virtual  payable
  {
  }
  fallback() external virtual  payable
  {
  }
  bool[][10]  public s0 = [[true, false, false, true, true, true, false, false], [false, true, true, true, true, true, true, false], [false, true, true, true, true, true, false, false], [false, true, true, false, true, true, true, false], [true, true, false, false, false, false, true, true], [false, true, false, true, true, true, true, true], [true, true, false, false, false, true, false, true], [false, false, false, true, false, false, false, false], [true, false, true, false, false, true, true, true], [false, true, false, false, true, true, false, false]];

	function compareMemoryAndStorage(bool[][10] memory v1, bool[][10] storage v2) internal returns (bool) {
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
  bytes10   s1 = bytes10(0xffffffffffffffffffff);
}
// ----
// Warning 2018: (su0.sol:1061-1303): Function state mutability can be restricted to view
