
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  bytes el1;
  uint56 el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes16   s0;
  bool[]  public s1 = [true, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes16 i0)   {
    s0 |= bytes16(0xffffffffffffffffffffffffffffffff);
    {
      unchecked {
        (s0) = (bytes16(0xc93e257a757f70b2141d829fa103a351));
        assert(s0 == bytes16(0xc93e257a757f70b2141d829fa103a351));
        bool[] memory l0 = s1;
        bool[] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s1));
      }
      bytes16  l2 = s0;
      bytes16  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external   payable
  {
    s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = true;
    assert(s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == true);
    bytes16  l0 = s0;
    bytes16  l1 = l0;
    assert(l1 == s0);
  }
}
// ====
// ----
