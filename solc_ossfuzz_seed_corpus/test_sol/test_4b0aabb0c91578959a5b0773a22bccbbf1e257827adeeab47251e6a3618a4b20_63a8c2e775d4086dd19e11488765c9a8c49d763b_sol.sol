
==== Source: su0.sol ====
contract C0 {
  int176   s0 = int176(-20599390830431541232187779112608582700556738312744626);
  int120[3][]  public s1;

	function compareMemoryAndStorage(int120[3][] memory v1, int120[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[3] memory v1, int120[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int120[3][] memory i0)   {
    s1 = i0;
    {
      int120[3][] memory l0 = s1;
      int120[3][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      s1[(((int80(0) <= int80(604462909807314587353087)) ? uint136(87112285931760246646623899502532662132735) : uint136(0)) >> uint16(uint16(65535)))] = (false ? [int120(-386196977771101143354165337314162689), int120(664613997892457936451903530140172287), int120(145990259108895760024206889742670891)] : ((true ? true : false) ? [int120(0), int120(-35248436551569568230801328363068288), int120(0)] : [int120(-30816811298152303718615355465828595), int120(664613997892457936451903530140172287), int120(664613997892457936451903530140172287)]));
      unchecked {
        s1.push();
        int120[3][] memory l2 = s1;
        int120[3][] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s1));
        assert(false);
      }
      s1.pop();
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
