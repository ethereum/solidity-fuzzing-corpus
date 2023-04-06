
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  int128 immutable public s1 = int128(0);
  bool[]   s2;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bool[] memory i1) payable  {
    s0 = false;
    s2 = i1;
    {
      int128  l0 = s1;
      int128  l1 = l0;
      assert(l1 == s1);
      (s2[uint256(0)], s2, s0) = (i1[uint256(0)], [false, true, true, true], false);
      assert(s2[uint256(0)] == i1[uint256(0)]);
      assert(s0 == false);
      bool[] memory l2 = s2;
      bool[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
    }
  }
  receive() external virtual  payable
  {
    bool[] memory l0 = s2;
    bool[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
