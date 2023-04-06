==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes12  public s0 = bytes12(0xffffffffffffffffffffffff);
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70, M71,
    M72, M73, M74, M75, M76, M77, M78, M79,
    M80, M81, M82, M83, M84, M85, M86, M87,
    M88, M89, M90, M91, M92, M93, M94, M95,
    M96, M97, M98, M99, M100, M101, M102, M103,
    M104, M105, M106, M107, M108
  }
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  bytes12   s1;
  C0[]  public s2 = [C0(address(0x0000000000000000000000000000000000000006))];

	function compareMemoryAndStorage(C0[] memory v1, C0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes12 i0) payable  {
    s1 |= bytes12(0xffffffffffffffffffffffff);
    unchecked {
      C0[] memory l0 = s2;
      C0[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      bytes12  l2 = s1;
      bytes12  l3 = l2;
      assert(l3 == s1);
    }
  }
  receive() external   payable
  {
    bytes12  l0 = s1;
    bytes12  l1 = l0;
    assert(l1 == s1);
    C0[] memory l2 = s2;
    C0[] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
    unchecked {
      {
      }
      {
        (l2[uint256((uint256(0) / ((true ? (uint256(40305189409031162534287441118610581688652136062933219291856052628726745385364) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : uint256(0)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))]) = (C0(address(this)));
        assert(l2[uint256((uint256(0) / ((true ? (uint256(40305189409031162534287441118610581688652136062933219291856052628726745385364) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : uint256(0)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))] == C0(address(this)));
        C0[] memory l4 = s2;
        C0[] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s2));
        s2.pop();
        s2[uint256(0)] = C0(address(this));
        assert(s2[uint256(0)] == C0(address(this)));
        (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
        s2.pop();
        bytes12  l8 = s1;
        bytes12  l9 = l8;
        assert(l9 == s1);
      }
      C0[] memory l10 = s2;
      C0[] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s2));
      s1 = bytes12(0xffffffffffffffffffffffff);
      assert(s1 == bytes12(0xffffffffffffffffffffffff));
      s2 = [C0(address(0x0000000000000000000000000000000000000004))];
      s2.pop();
      bytes12  l12 = s1;
      bytes12  l13 = l12;
      assert(l13 == s1);
    }
    bytes12  l14 = s1;
    bytes12  l15 = l14;
    assert(l15 == s1);
  }
}
// ----
// Warning 5667: (su0.sol:1115-1125): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2564-2571): Unused local variable.
// Warning 2072: (su0.sol:2573-2588): Unused local variable.
// Warning 2018: (su0.sol:862-1100): Function state mutability can be restricted to view
