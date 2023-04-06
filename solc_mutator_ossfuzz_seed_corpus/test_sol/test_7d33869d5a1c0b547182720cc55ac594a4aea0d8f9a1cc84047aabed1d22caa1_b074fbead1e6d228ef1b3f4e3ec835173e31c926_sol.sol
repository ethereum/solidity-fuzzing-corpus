==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  int152[4][10][][2]   s0;

	function compareMemoryAndStorage(int152[4][10][][2] memory v1, int152[4][10][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[4][10][] memory v1, int152[4][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[4][10] memory v1, int152[4][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[4] memory v1, int152[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint200  public s1 = uint200(1606938044258990275541962092341162602522202993782792835301375);
  constructor(int152[4][10][][2] memory i0) payable  {
    s0 = i0;
    {
    }
  }
}
pragma solidity >= 0.0.0;
address payable constant cons0 = payable(0x0000000000000000000000000000000000000000);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int168 el0;
  int80 el1;
  bytes24 el2;
}
library L0 {
  event ev0();
  function f1() private    returns(bool o0)
  {
  }
}
// ----
// Warning 2018: (su0.sol:945-1193): Function state mutability can be restricted to view
