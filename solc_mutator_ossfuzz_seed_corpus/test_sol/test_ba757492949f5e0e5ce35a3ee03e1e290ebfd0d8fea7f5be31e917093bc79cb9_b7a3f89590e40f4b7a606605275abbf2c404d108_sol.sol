==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0;
  uint152 immutable  s1 = uint152(511943213981282869312910621745021300272097147);
  bool[]   s2;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,bool[] memory i1)   {
    s0 = address(this);
    s2 = i1;
    {
    }
  }
  receive() external virtual  payable
  {
    s2.pop();
    bool[] memory l0 = s2;
    bool[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
  }
}
// ----
// Warning 5667: (su0.sol:418-428): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:161-403): Function state mutability can be restricted to view
