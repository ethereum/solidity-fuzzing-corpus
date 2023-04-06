==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0;
  int240[][3]   s1 = [[int240(0), int240(0), int240(883423532389192164791648750371459257913741948437809479060803100646309887), int240(883423532389192164791648750371459257913741948437809479060803100646309887), int240(883423532389192164791648750371459257913741948437809479060803100646309887)], [int240(883423532389192164791648750371459257913741948437809479060803100646309887), int240(883423532389192164791648750371459257913741948437809479060803100646309887), int240(175810554615239146123162432061500832728046213175813643910167912733770866), int240(0), int240(0)], [int240(883423532389192164791648750371459257913741948437809479060803100646309887), int240(0), int240(528057548195015820300035839341484742283812315998901919053218675138875227), int240(883423532389192164791648750371459257913741948437809479060803100646309887), int240(0)]];

	function compareMemoryAndStorage(int240[][3] memory v1, int240[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int240[] memory v1, int240[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0)   {
    s0 = address(this);
    {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1437-1447): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1176-1422): Function state mutability can be restricted to view
