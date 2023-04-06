
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    bytes5 l0 = bytes5(0x31ced658a6);
    (l0) = (bytes5(0x0000000000));
    assert(l0 == bytes5(0x0000000000));
  }
  bytes5  public s0;
  int64[][3][][2]   s1 = [[[[int64(0)], [int64(0)], [int64(0)]], [[int64(9223372036854775807)], [int64(0)], [int64(6057657414430980909)]], [[int64(3491587009609286760)], [int64(-1658504888899104882)], [int64(0)]], [[int64(0)], [int64(9223372036854775807)], [int64(775870887193267099)]], [[int64(9223372036854775807)], [int64(9223372036854775807)], [int64(0)]], [[int64(0)], [int64(9223372036854775807)], [int64(7547416474030216432)]], [[int64(9223372036854775807)], [int64(0)], [int64(4206905207272142284)]], [[int64(0)], [int64(9223372036854775807)], [int64(9223372036854775807)]]], [[[int64(5073297845167397297)], [int64(9184073622442724840)], [int64(0)]], [[int64(211314298328036664)], [int64(-9218018248740570470)], [int64(0)]], [[int64(0)], [int64(5191316490013770959)], [int64(9223372036854775807)]], [[int64(0)], [int64(9223372036854775807)], [int64(0)]], [[int64(8895817760720263735)], [int64(940949081330655139)], [int64(0)]], [[int64(0)], [int64(-5265644176206990738)], [int64(0)]], [[int64(-6332804279495961029)], [int64(8557971215906442607)], [int64(0)]], [[int64(9223372036854775807)], [int64(0)], [int64(3889825124672732383)]]]];

	function compareMemoryAndStorage(int64[][3][][2] memory v1, int64[][3][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[][3][] memory v1, int64[][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[][3] memory v1, int64[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[] memory v1, int64[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes10 => uint96)  public s2;
  constructor(bytes5 i0)   {
    s0 = bytes5(0x0000000000);
    s2[bytes10(0xffffffffffffffffffff)] = (uint96(0) - uint96(70644998420161475380069473047));
    unchecked {
    }
  }
}
// ====
// ----
