
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  bytes10[]   s1 = [bytes10(0xffffffffffffffffffff), bytes10(0x542542ff60a9484566e6), bytes10(0x8fe1172774e8486107dc), bytes10(0x00000000000000000000), bytes10(0x00000000000000000000), bytes10(0xffffffffffffffffffff), bytes10(0x565f4bd3334843e2b1aa)];

	function compareMemoryAndStorage(bytes10[] memory v1, bytes10[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int64   s2;
  constructor(int64 i0)   {
    s2 &= (~(int64(-1894859593375158413)));
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      (s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s1[mulmod(uint256(uint32(1817162242)), payable(address(this)).balance, uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s1) = (s1[uint256(0)], (s1[uint256(54978482932378400261270036670541494416023309999622856229363796792124084632881)] & bytes10(0xebc8e701912bc9bbc7d5)), (false ? [bytes10(0x00000000000000000000), bytes10(0x2cb5e5f77a16598ba282), bytes10(0xffffffffffffffffffff), bytes10(0x1e95ce2ad815035ee18c), bytes10(0x00000000000000000000), bytes10(0xc5a7b4644c82819a534c), bytes10(0xffffffffffffffffffff)] : [bytes10(0x00000000000000000000), bytes10(0x3b5b04c7b8ebd5cefee9), bytes10(0xaf255ad04926fbbfd93d), bytes10(0x00000000000000000000), bytes10(0xca0f31235d43cf2449c3), bytes10(0x8db0acc2557de5fb6a65), bytes10(0x00000000000000000000)]));
      assert(s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == s1[uint256(0)]);
      assert(s1[mulmod(uint256(uint32(1817162242)), payable(address(this)).balance, uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == (s1[uint256(54978482932378400261270036670541494416023309999622856229363796792124084632881)] & bytes10(0xebc8e701912bc9bbc7d5)));
      delete s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)];
      (s1[uint256(0)]) = (bytes10(0xffffffffffffffffffff));
      assert(s1[uint256(0)] == bytes10(0xffffffffffffffffffff));
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
