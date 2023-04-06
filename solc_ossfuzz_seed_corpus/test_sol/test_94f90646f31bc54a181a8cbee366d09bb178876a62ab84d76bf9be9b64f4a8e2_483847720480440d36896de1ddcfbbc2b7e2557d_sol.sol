
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  payable
  {
  }
  uint168[3][2]  public s0;

	function compareMemoryAndStorage(uint168[3][2] memory v1, uint168[3][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[3] memory v1, uint168[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes1 immutable  s1;
  constructor(uint168[3][2] memory i0,bytes1 i1)   {
    s0 = i0;
    s1 = bytes1(0xff);
    unchecked {
      uint168[3][2] memory l0 = s0;
      uint168[3][2] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      delete s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)];
      uint168[3][2] memory l2 = s0;
      uint168[3][2] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      {
        uint168[3][2] memory l4 = s0;
        uint168[3][2] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        require(false, string("589ff175648907f65f11d0e6aa09a00af88956b7c3e4ef75ac0fd8000000000000000000000000000000000000"));
        uint168[3][2] memory l6 = s0;
        uint168[3][2] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s0));
      }
      i0[uint256(((uint256(((uint256(37758985753645280000761599419679310111493291289163158406995449401139847185018) % (uint256(0) >> uint40(uint40(0)))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(4369592763170357688298308905896511753165582707316489083667098362367915903798)))] = l2[(~((uint256(0) + (~((uint256(0) % uint256(0)))))))];
      uint168[3][2] memory l8 = s0;
      uint168[3][2] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
