
==== Source: su0.sol ====
library L0 {
  function f0(bytes memory i0) external   
  {
    uint192 l0 = ((uint192(0) >> uint176(((uint176(95780971304118053647396689196894323976171195136475135) ^ uint176(0)) << uint120(uint120(1329227995784915872903807060280344575))))) + uint192(1191341198800621478131863099666749386718785827893085855305));
  }
  function f1() public    returns(bool o0)
  {
  }
}
contract C0 {
  fallback() external   
  {
  }
  struct St0 {
    bytes29[] el0;
    address payable el1;
    uint72 el2;
  }
  mapping(uint168 => bytes5)   s0;
  C0.St0  public s1 = C0.St0(new bytes29[](10), payable(address(0x0000000000000000000000000000000000000008)), uint72(0));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes29[] memory v1, bytes29[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor()   {
    s0[uint168(4077952751774388387283780790177232483147789231436)] &= bytes5(0xffffffffff);
    {
      C0.St0 memory l0 = s1;
      C0.St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      C0.St0 memory l2 = s1;
      C0.St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
}
using L0 for bytes;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
