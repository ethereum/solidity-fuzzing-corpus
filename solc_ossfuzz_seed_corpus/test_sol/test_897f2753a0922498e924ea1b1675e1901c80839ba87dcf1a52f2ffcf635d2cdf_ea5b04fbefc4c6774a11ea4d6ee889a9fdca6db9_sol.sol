==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  int16[1]  public s1 = [int16(0)];

	function compareMemoryAndStorage(int16[1] memory v1, int16[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  receive() external virtual  payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    int16[1] memory l2 = s1;
    int16[1] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    int16[1] memory l4 = s1;
    int16[1] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
  }
}
// ----
// Warning 2018: (su1.sol:110-356): Function state mutability can be restricted to view
