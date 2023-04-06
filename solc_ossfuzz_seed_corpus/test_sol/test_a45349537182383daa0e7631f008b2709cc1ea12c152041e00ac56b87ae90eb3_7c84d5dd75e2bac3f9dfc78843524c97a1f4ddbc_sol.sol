==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  bool[7][7]   s0;

	function compareMemoryAndStorage(bool[7][7] memory v1, bool[7][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7] memory v1, bool[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint200   s1;
  constructor(bool[7][7] memory i0,uint200 i1)   {
    s0 = i0;
    s1 = (((uint200(1606938044258990275541962092341162602522202993782792835301375) - uint200(233321995175773160653136737140450638882889264207519106556648)) + (uint200(0) % uint200(1085729271684322933250593764108209749676374846537086671950953))) & uint200(642238582278907195252870281416975050817548326059389156806080));
    {
      bool[7][7] memory l0 = s0;
      bool[7][7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bool[7][7] memory l2 = s0;
      bool[7][7] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  fallback() external   
  {
    s0 = [[false, true, true, true, true, true, false], [false, true, false, false, true, true, true], [true, true, true, true, false, false, false], [true, true, true, false, true, false, false], [true, true, true, true, false, false, true], [true, true, true, false, true, false, true], [true, true, false, false, true, false, false]];
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:680-690): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:384-628): Function state mutability can be restricted to view
