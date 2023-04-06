
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
    address payable l0 = payable(address(this));
    bytes31 l1 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
    uint184[] memory l2 = (true ? new uint184[](7) : new uint184[](7));
  }
  address payable  public s0;
  uint8[3][1][][3][9]   s1;

	function compareMemoryAndStorage(uint8[3][1][][3][9] memory v1, uint8[3][1][][3][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[3][1][][3] memory v1, uint8[3][1][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[3][1][] memory v1, uint8[3][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[3][1] memory v1, uint8[3][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[3] memory v1, uint8[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s2;
  constructor(address payable i0,uint8[3][1][][3][9] memory i1,address i2) payable  {
    s0 = payable(address(this));
    s1 = i1;
    s2 = address(this);
    unchecked {
      i1[((uint256(79972814954938791019920869772079819441538303624716877368696273046020483068251) >> uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = [new uint8[3][1][](3), new uint8[3][1][](3), new uint8[3][1][](3)];
    }
  }
  fallback() external   
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    (s1[(uint256(16108311013406727673771763539184546816467517745077770940941264374500099094412) - s1.length)]) = (((((bytes13(0x0cd1c5246fb6a7604ade84241f) > bytes13(0xffffffffffffffffffffffffff)) ? payable(address(this)) : payable(address(this))) >= payable(address(this))) ? [new uint8[3][1][](3), new uint8[3][1][](3), new uint8[3][1][](3)] : [new uint8[3][1][](3), new uint8[3][1][](3), new uint8[3][1][](3)]));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
