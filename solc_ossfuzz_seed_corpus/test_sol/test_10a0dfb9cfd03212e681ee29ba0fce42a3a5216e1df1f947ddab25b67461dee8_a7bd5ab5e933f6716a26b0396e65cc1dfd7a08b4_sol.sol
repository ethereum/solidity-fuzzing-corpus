
==== Source: su0.sol ====
contract C0 {
  bytes12  public s0 = bytes12(0xc40eaeadec7fbcd9dd3d20dc);
  bytes15[]  public s1;

	function compareMemoryAndStorage(bytes15[] memory v1, bytes15[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes15[] memory i0)   {
    s1 = i0;
    {
      bytes15[] memory l0 = s1;
      bytes15[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
}
struct St0 {
  int216 el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
