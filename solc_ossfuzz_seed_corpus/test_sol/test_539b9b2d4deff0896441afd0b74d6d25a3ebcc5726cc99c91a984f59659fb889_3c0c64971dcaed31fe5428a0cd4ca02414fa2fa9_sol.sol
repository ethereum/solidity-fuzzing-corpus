==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44
}
pragma solidity >= 0.0.0;
contract C0 {
  bool immutable  s0;
  bytes2[][9]   s1 = [[bytes2(0x0000), bytes2(0xffff), bytes2(0x0000), bytes2(0x2f38), bytes2(0x0000), bytes2(0x7d76), bytes2(0x4593), bytes2(0x0000), bytes2(0x0000)], [bytes2(0x0000), bytes2(0x5b46), bytes2(0x89ad), bytes2(0x0000), bytes2(0xffff), bytes2(0xffff), bytes2(0x6986), bytes2(0x0000), bytes2(0xeebb)], [bytes2(0xffff), bytes2(0x0000), bytes2(0x0000), bytes2(0xffff), bytes2(0x0000), bytes2(0x0000), bytes2(0x0000), bytes2(0x0000), bytes2(0x4aed)], [bytes2(0xffff), bytes2(0xffff), bytes2(0x1e7e), bytes2(0xffff), bytes2(0xf130), bytes2(0x0000), bytes2(0x0000), bytes2(0xffff), bytes2(0x0000)], [bytes2(0x0000), bytes2(0xffff), bytes2(0x0000), bytes2(0xffff), bytes2(0xbcec), bytes2(0x845b), bytes2(0x0000), bytes2(0x0000), bytes2(0xffff)], [bytes2(0xffff), bytes2(0x0000), bytes2(0xffff), bytes2(0x0000), bytes2(0x0000), bytes2(0x7d23), bytes2(0xffff), bytes2(0x0000), bytes2(0x0000)], [bytes2(0x524b), bytes2(0x0000), bytes2(0x0000), bytes2(0x0000), bytes2(0xffff), bytes2(0x436e), bytes2(0x0000), bytes2(0xffff), bytes2(0xffff)], [bytes2(0xb786), bytes2(0xffff), bytes2(0xce8b), bytes2(0x0000), bytes2(0x0000), bytes2(0x5f82), bytes2(0xffff), bytes2(0xffff), bytes2(0xffff)], [bytes2(0x867f), bytes2(0x0000), bytes2(0x0000), bytes2(0xffff), bytes2(0x0000), bytes2(0x5886), bytes2(0x0000), bytes2(0x0000), bytes2(0xffff)]];

	function compareMemoryAndStorage(bytes2[][9] memory v1, bytes2[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes2[] memory v1, bytes2[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0) payable  {
    s0 = (bytes27(0xc60b234e31a56e0e7335ed8b1e1987d789826190e06769292b573a) > bytes27(0x31d423e496b30121e3888f91ec5b24b3a0851feb3c2229fed3a120));
    {
      for(      bytes16[8][1] memory l0 = [[bytes16(0xffffffffffffffffffffffffffffffff), bytes16(0xffffffffffffffffffffffffffffffff), bytes16(0xffffffffffffffffffffffffffffffff), bytes16(0x00000000000000000000000000000000), bytes16(0xb5bb53c9b80f6596444eb467361fd80b), bytes16(0xffffffffffffffffffffffffffffffff), bytes16(0x00000000000000000000000000000000), bytes16(0xbe0e825a25e1a3bfbcabf0727c337f70)]];
false;
)
      {
        bool l1 = false;
        EN0 l2 = EN0.M33;
      }
      s1[((uint256(77897903076357078463886536286574912630467429872622386315549644331460306055025) * uint256(54521833387406828290308112239582223660098655943134908251237681779216942494443)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = [bytes2(0xffff), bytes2(0xffff), bytes2(0xffff), bytes2(0xffff), bytes2(0x0000), bytes2(0xffff), bytes2(0xffff), bytes2(0x0000), bytes2(0x55fd)];
      require(true, string("781d5e3a18aff588e90f1d388ad8e8935fc8fd856170b025833802453555e3c379e0c72b"));
      unchecked {
        {
          revert(string("ffffffffffffffffffffffffffffffffffff"));
        }
        bool  l3 = s0;
        bool  l4 = l3;
        assert(l4 == s0);
        (bool l5, bytes memory l6) = address(this).call(bytes(string(bytes("e2f7b859aec08f87d975133bf9a00b755b5676485c73da27602424b589fb920000000000000000000000"))));
      }
      bool  l7 = s0;
      bool  l8 = l7;
      assert(l8 == s0);
      bool  l9 = s0;
      bool  l10 = l9;
      assert(l10 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:3479-3541): Unreachable code.
// Warning 5740: (su0.sol:3551-3782): Unreachable code.
// Warning 5740: (su0.sol:3790-3850): Unreachable code.
// Warning 5667: (su0.sol:2180-2187): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2368-2391): Unused local variable.
// Warning 2072: (su0.sol:2783-2790): Unused local variable.
// Warning 2072: (su0.sol:2808-2814): Unused local variable.
// Warning 2072: (su0.sol:3552-3559): Unused local variable.
// Warning 2072: (su0.sol:3561-3576): Unused local variable.
// Warning 2018: (su0.sol:1919-2165): Function state mutability can be restricted to view
