==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0(int160 i0)     returns(uint8 o0)
{
  {
    int64 l0 = (int40(549755813887) + int64((int64(9223372036854775807) ^ int64(9223372036854775807))));
    int120[][] memory l1 = new int120[][](1);
  }
  int240 l2 = (int240(883423532389192164791648750371459257913741948437809479060803100646309887) | int240(883423532389192164791648750371459257913741948437809479060803100646309887));
  bytes memory l3 = bytes("dd8010c32726a7f4b692667ea02a44bf0e4b65edeeffb6982dde2a90f4a750defabbc14d1576fd21d9444c0ca53f");
  function (int184, bytes13[9] memory, bytes29) internal   l4;
}
contract C0 {
  receive() external   payable
  {
  }
  int160   s0 = int160(0);
  address payable  public s1 = payable(address(this));
  uint120[3][][6]   s2;

	function compareMemoryAndStorage(uint120[3][][6] memory v1, uint120[3][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[3][] memory v1, uint120[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[3] memory v1, uint120[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint120[3][][6] memory i0)   {
    s2 = i0;
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      s1 = payable(address(this));
      assert(s1 == payable(address(this)));
      int160  l2 = s0;
      int160  l3 = l2;
      assert(l3 == s0);
      require(true);
      int160  l4 = s0;
      int160  l5 = l4;
      assert(l5 == s0);
      (s2[((uint256(0) - (((uint256(113716031625357584554448850937714388667489700692719690683227962117099702685240) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint112(uint112(5137754993080078793205227080331100))) | uint256(0))) - uint256(0))], s2, s0) = (new uint120[3][](6), [new uint120[3][](6), new uint120[3][](6), new uint120[3][](6), new uint120[3][](6), new uint120[3][](6), new uint120[3][](6)], (int160(-442040135436878150704311858736166349835825109816) % int160(730750818665451459101842416358141509827966271487)));
      assert(s0 == (int160(-442040135436878150704311858736166349835825109816) % int160(730750818665451459101842416358141509827966271487)));
    }
  }
}
// ----
// Warning 5667: (su1.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:61-69): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:81-89): Unused local variable.
// Warning 2072: (su1.sol:186-206): Unused local variable.
// Warning 2072: (su1.sol:234-243): Unused local variable.
// Warning 2072: (su1.sol:415-430): Unused local variable.
// Warning 2072: (su1.sol:538-597): Unused local variable.
// Warning 2018: (su1.sol:26-600): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1330-1580): Function state mutability can be restricted to view
