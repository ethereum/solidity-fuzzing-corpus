
==== Source: su0.sol ====
struct St0 {
  int224 el0;
}
contract C0 {
  address  public s0;
  bool[7][6]  public s1 = [[false, false, true, true, true, true, false], [false, true, false, true, true, false, true], [true, true, false, false, false, true, false], [false, true, true, true, true, false, false], [true, false, false, false, true, true, false], [true, false, false, true, true, false, true]];

	function compareMemoryAndStorage(bool[7][6] memory v1, bool[7][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7] memory v1, bool[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes3   s2;
  constructor(address i0,bytes3 i1)   {
    s0 = address(this);
    s2 ^= ((true ? bytes3(0xcccc2d) : bytes3(0x000000)) ^ bytes1(0xff));
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      bool[7][6] memory l2 = s1;
      bool[7][6] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      l2[(false ? (((s1.length - uint256(0)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint192(uint192(6277101735386680763835789423207666416102355444464034512895))) : uint256(0))] = [true, true, true, true, true, false, false];
    }
  }
  fallback() external   payable
  {
    bool[7][6] memory l0 = s1;
    bool[7][6] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  function (uint208[][] memory) external   returns (address, address[] memory, uint72) el0;
  bool el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
