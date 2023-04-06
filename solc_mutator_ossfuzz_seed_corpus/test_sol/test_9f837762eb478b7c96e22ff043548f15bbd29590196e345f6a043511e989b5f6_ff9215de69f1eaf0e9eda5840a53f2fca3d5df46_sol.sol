==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    (l1, l0) = (bytes("ffffffffffffffffffffffffffff0000000000000000000000000000000000"), false);
    assert(keccak256(bytes(l1)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffff0000000000000000000000000000000000"))));
    assert(l0 == false);
  }
  int80   s0;
  uint64[3]  public s1;

	function compareMemoryAndStorage(uint64[3] memory v1, uint64[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int80 i0,uint64[3] memory i1) payable  {
    s0 /= (int80(0) + int80(((((uint64(18446744073709551615) == uint64(11760027185154178800)) ? int80(-512090223500224906574842) : int80(604462909807314587353087)) & int80(604462909807314587353087)) / int80(604462909807314587353087))));
    s1 = i1;
    unchecked {
      uint64[3] memory l0 = s1;
      uint64[3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      uint64[3] memory l2 = s1;
      uint64[3] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      uint64[3] memory l4 = s1;
      uint64[3] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      for(      bytes1(0x00);
;
)
      {
      }
      uint64[3] memory l6 = s1;
      uint64[3] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
      uint64[3] memory l8 = s1;
      uint64[3] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s1));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:1354-1366): Statement has no effect.
// Warning 5667: (su0.sol:698-706): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:435-683): Function state mutability can be restricted to view
