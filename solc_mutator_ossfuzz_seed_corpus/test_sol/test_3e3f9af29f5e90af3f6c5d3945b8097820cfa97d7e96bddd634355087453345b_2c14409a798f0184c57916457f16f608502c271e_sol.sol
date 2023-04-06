==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0();
  string   s0 = string("00000000000000000000dc9a50f0a9c5025f");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint136[]   s1 = [uint136(0), uint136(0), uint136(87112285931760246646623899502532662132735)];

	function compareMemoryAndStorage(uint136[] memory v1, uint136[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable immutable  s2 = payable(address(this));
  bytes14  public s3;
  constructor(bytes14 i0)   {
    s3 = (true ? bytes14(0xffffffffffffffffffffffffffff) : bytes14(0xffffffffffffffffffffffffffff));
    unchecked {
      bytes14  l0 = s3;
      bytes14  l1 = l0;
      assert(l1 == s3);
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  error er0(function (uint112, bool[][2][1][1][1][] memory, bytes memory) external   returns (bytes memory, uint64) ep0);
  receive() external virtual  payable
  {
    delete s1[((((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(0)) + uint256(0)) ** uint56(uint56(0))) - uint256(17796184786184873092273587185892123515236592382861547532276221412961974206738)) ** uint184(uint184(24519928653854221733733552434404946937899825954937634815))) % uint256(0))];
    (s3, s0) = ((~(bytes7(0x00000000000000))), string("ffffffffffffffffffffffffffff11b692edbb"));
    assert(s3 == (~(bytes7(0x00000000000000))));
    assert(keccak256(bytes(s0)) == keccak256(bytes(string("ffffffffffffffffffffffffffff11b692edbb"))));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:722-732): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:379-627): Function state mutability can be restricted to view
