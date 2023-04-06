
==== Source: su0.sol ====
address payable constant cons0 = payable(0x0000000000000000000000000000000000000000);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(uint40 i0) public    returns(string memory o0,address payable o1)
  {
  }
}
contract C0 {
  uint16[8][7]   s0;

	function compareMemoryAndStorage(uint16[8][7] memory v1, uint16[8][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[8] memory v1, uint16[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint8   s1;
  constructor(uint16[8][7] memory i0,uint8 i1) payable  {
    s0 = i0;
    s1 ^= uint8(0);
    unchecked {
      delete s0[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint120(uint120(336233442933979114981164158373385987))) << uint224(uint224(0)))];
      uint16[8][7] memory l0 = s0;
      uint16[8][7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  using L0 for *;
}
using L0 for uint40;
// ====
// ----
