==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes24  public s0;
  bool immutable public s1 = false;
  uint152[10]  public s2;

	function compareMemoryAndStorage(uint152[10] memory v1, uint152[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int176   s3 = int176(-38273019063037829817399162177678184892695872453363474);
  constructor(bytes24 i0,uint152[10] memory i1)   {
    s0 = (bytes24(0x640510aa4071a69496c53829a1ec63647f1be2b087a310bd) | bytes24(0x6b4647141793b6f6a2ac31fd8480cee1e31ae4701d0d439a));
    s2 = i1;
    {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:473-483): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:126-378): Function state mutability can be restricted to view
