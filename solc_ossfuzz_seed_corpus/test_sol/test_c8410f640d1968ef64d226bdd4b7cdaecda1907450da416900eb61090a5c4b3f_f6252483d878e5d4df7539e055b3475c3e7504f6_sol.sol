==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes14   s0 = bytes14(0xb5492f3dc8bb53c46c6e677643d8);
  int240   s1;
  int208[3][][6]  public s2;

	function compareMemoryAndStorage(int208[3][][6] memory v1, int208[3][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[3][] memory v1, int208[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[3] memory v1, int208[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int32   s3;
  constructor(int240 i0,int208[3][][6] memory i1,int32 i2) payable  {
    s1 &= int240(883423532389192164791648750371459257913741948437809479060803100646309887);
    s2 = i1;
    s3 /= int32(2147483647);
    unchecked {
      s2 = (false ? [new int208[3][](9), new int208[3][](9), new int208[3][](9), new int208[3][](9), new int208[3][](9), new int208[3][](9)] : [new int208[3][](9), new int208[3][](9), new int208[3][](9), new int208[3][](9), new int208[3][](9), new int208[3][](9)]);
      int208[3][][6] memory l0 = s2;
      int208[3][][6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000"));
      (bool l4, bytes memory l5) = address(this).call(bytes("a274d8323805711ae3bf8dfedeeee27954157936656ab39ddc7f9c65493100000000000000000000000000000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:959-968): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:994-1002): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1559-1566): Unused local variable.
// Warning 2072: (su0.sol:1568-1583): Unused local variable.
// Warning 2072: (su0.sol:1651-1658): Unused local variable.
// Warning 2072: (su0.sol:1660-1675): Unused local variable.
// Warning 2018: (su0.sol:682-930): Function state mutability can be restricted to view
