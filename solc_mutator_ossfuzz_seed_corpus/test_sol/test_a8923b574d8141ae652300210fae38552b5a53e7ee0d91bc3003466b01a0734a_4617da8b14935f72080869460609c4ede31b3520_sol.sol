==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool[1][10][8]  public s0 = [[[true], [false], [true], [true], [true], [true], [false], [true], [false], [false]], [[true], [true], [true], [true], [true], [true], [true], [false], [true], [true]], [[false], [true], [false], [false], [true], [false], [true], [true], [true], [false]], [[false], [true], [false], [true], [false], [true], [true], [true], [false], [false]], [[true], [false], [true], [true], [true], [true], [true], [true], [false], [true]], [[true], [false], [false], [true], [true], [true], [true], [true], [true], [true]], [[false], [true], [false], [true], [true], [false], [false], [false], [true], [false]], [[false], [true], [false], [false], [false], [false], [true], [true], [false], [false]]];

	function compareMemoryAndStorage(bool[1][10][8] memory v1, bool[1][10][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][10] memory v1, bool[1][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0() public virtual  
  {
    bool[1][10][8] memory l0 = s0;
    bool[1][10][8] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
  fallback() external   
  {
    bool[1][10][8] memory l0 = s0;
    bool[1][10][8] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su1.sol:1300-1544): Function state mutability can be restricted to view
