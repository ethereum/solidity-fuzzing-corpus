==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  int232[9][9]  public s0;

	function compareMemoryAndStorage(int232[9][9] memory v1, int232[9][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int232[9] memory v1, int232[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int232[9][9] memory i0) payable  {
    s0 = i0;
    {
      payable(this).transfer(16661614004316880976);
      int232[9][9] memory l0 = s0;
      int232[9][9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:370-618): Function state mutability can be restricted to view
