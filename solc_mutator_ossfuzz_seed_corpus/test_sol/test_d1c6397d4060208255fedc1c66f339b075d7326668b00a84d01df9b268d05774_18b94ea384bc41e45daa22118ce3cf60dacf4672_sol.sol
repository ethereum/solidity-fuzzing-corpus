
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  int152[3]   s1;

	function compareMemoryAndStorage(int152[3] memory v1, int152[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s2 = payable(address(this));
  constructor(address i0,int152[3] memory i1) payable  {
    s0 = address(this);
    s1 = i1;
    {
      s1[(uint256(56553141570542246009691233536006978407122855078319832076110374644803536553203) + ((uint200((uint200(1606938044258990275541962092341162602522202993782792835301375) / uint200(1606938044258990275541962092341162602522202993782792835301375))) ^ uint256(4827506759203875063336956756676495046965602623455379656516306395309590359799)) % uint256(80006614140927439648291509469584761495753343279166545572127856114832639502975)))] %= (int152(-387630070212394431409454537736075460882428481) ** uint136((uint136(52643219543353332442878317786080340090572) + uint136(87112285931760246646623899502532662132735))));
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
}
// ====
// ----
