==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes8[] el0;
  bool el1;
  uint136 el2;
  function (address payable, uint200[6] memory) external   el3;
}
contract C0 {
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes8[] memory v1, bytes8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint168[4]   s1;

	function compareMemoryAndStorage(uint168[4] memory v1, uint168[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint168[4] memory i0)   {
    s1 = i0;
    {
      St0 memory l0 = s0;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      i0[(~((uint256(0) * (uint256(((uint256(91219606520439943546472142787602511464091097573620032808487556927853909093162) & uint256(107146044616558457098308214180660693848323598909362302787114477502946290985135)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))))] += uint168(int168(0));
      uint168[4] memory l2 = s1;
      uint168[4] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
  fallback() external virtual  
  {
    s1[uint256(0)] -= (uint168(((false ? (int168(0) & int168(187072209578355573530071658587684226515959365500927)) : int168(138971291156787522306363852085138520641227614496361)) % int168(142291128409667611615996705050282401335268097375703))) >> uint176(uint176(95780971304118053647396689196894323976171195136475135)));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:468-714): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:736-986): Function state mutability can be restricted to view
