==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint104   s0 = uint104(2064743109888895386651033323956);
  uint144 immutable public s1;
  int240[]  public s2 = [int240(883423532389192164791648750371459257913741948437809479060803100646309887), int240(492203832016020966121083487655537426663075148127891322985059932071876088)];

	function compareMemoryAndStorage(int240[] memory v1, int240[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint144 i0)   {
    s1 = ((((bytes31(0x00000000000000000000000000000000000000000000000000000000000000) & bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) <= bytes31(0x21fe3e442c43ce109dbc6bd97f1ccbdff72b4e9b49a71cb7ef9807bf45650e)) ? uint144(22300745198530623141535718272648361505980415) : uint144(3008416016261511616207258960448213408385997)) ^ uint144(2368213927194474663094846777472983789183576));
    {
    }
  }
}
// ----
// Warning 5667: (su0.sol:583-593): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:322-568): Function state mutability can be restricted to view
