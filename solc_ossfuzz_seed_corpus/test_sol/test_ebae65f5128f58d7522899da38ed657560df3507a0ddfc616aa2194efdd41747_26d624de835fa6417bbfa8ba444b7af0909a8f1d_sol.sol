==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38
  }
}
contract C0 {
  using L0 for *;
  int136   s0;
  bytes10   s1;
  L0.EN0[]   s2;

	function compareMemoryAndStorage(L0.EN0[] memory v1, L0.EN0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string  public s3 = string("fed169e1e74d5dea4c085629d2e4a23cfdce26f580d166ae75336f3219bd3a625a59bbf6458df8a7714f63f453ecb79375a7e5fa2c7fbdeb626ac654");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int136 i0,bytes10 i1,L0.EN0[] memory i2) payable  {
    s0 -= (~(int136(43556142965880123323311949751266331066367)));
    s1 ^= bytes10(0x00000000000000000000);
    s2 = i2;
    {
      string memory l0 = s3;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      (s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (L0.EN0.M16);
      assert(s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == L0.EN0.M16);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      s2.push();
      int136  l4 = s0;
      int136  l5 = l4;
      assert(l5 == s0);
      int136  l6 = s0;
      int136  l7 = l6;
      assert(l7 == s0);
    }
  }
  using L0 for *;
  receive() external virtual  payable
  {
    L0.EN0[] memory l0 = s2;
    L0.EN0[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    s2.push();
  }
}
// ----
// Warning 5667: (su0.sol:920-929): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:930-940): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1449-1456): Unused local variable.
// Warning 2072: (su0.sol:1458-1473): Unused local variable.
// Warning 2018: (su0.sol:344-590): Function state mutability can be restricted to view
