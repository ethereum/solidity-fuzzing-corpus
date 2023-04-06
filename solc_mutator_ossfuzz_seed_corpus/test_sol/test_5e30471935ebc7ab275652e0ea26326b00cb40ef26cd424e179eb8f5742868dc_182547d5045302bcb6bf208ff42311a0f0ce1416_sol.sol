==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes9   s0;
  EN0[5][][9]   s1;

	function compareMemoryAndStorage(EN0[5][][9] memory v1, EN0[5][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(EN0[5][] memory v1, EN0[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(EN0[5] memory v1, EN0[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2 = true;
  address payable   s3 = payable(address(this));
  constructor(bytes9 i0,EN0[5][][9] memory i1)   {
    s0 ^= ((true ? bytes9(0xffffffffffffffffff) : bytes9(bytes10(0xf4d52926f623bc79e92b))) & bytes9(0xffffffffffffffffff));
    s1 = i1;
    {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      address payable  l2 = s3;
      address payable  l3 = l2;
      assert(l3 == s3);
      revert((false ? string("000000000000000000000000000000ffffffffffffffffffffffffffffffffffff") : string("ffffffffffffffffffffffff8861fee5df889b42ea0a457a521a50ce472c59feb103")));
    }
  }
  fallback() external virtual  
  {
    (s1[((uint256(103382701103148364490110277409903303160440047995432031774995590159029291006769) ** uint160(uint104(0))) - (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) = (new EN0[5][](1));
    EN0[5][][9] memory l0 = s1;
    EN0[5][][9] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    bytes9  l2 = s0;
    bytes9  l3 = l2;
    assert(l3 == s0);
  }
  receive() external virtual  payable
  {
    EN0[5][][9] memory l0 = s1;
    EN0[5][][9] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    bytes9  l2 = s0;
    bytes9  l3 = l2;
    assert(l3 == s0);
  }
}
// ----
// Warning 5667: (su0.sol:1184-1193): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:858-1100): Function state mutability can be restricted to view
