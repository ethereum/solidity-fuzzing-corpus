
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    return;
  }
  function f1(bytes13 i0) public virtual  payable
  {
  }
  address payable   s0 = payable(address(this));
  error er0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  int216[][10][7][4][]   s1;

	function compareMemoryAndStorage(int216[][10][7][4][] memory v1, int216[][10][7][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[][10][7][4] memory v1, int216[][10][7][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[][10][7] memory v1, int216[][10][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[][10] memory v1, int216[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[] memory v1, int216[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint104   s2 = uint104(19538908145828752538122808136466);
  constructor(int216[][10][7][4][] memory i0) payable  {
    s1 = i0;
    unchecked {
      s1.push();
    }
  }
  fallback() external   
  {
    uint104  l0 = s2;
    uint104  l1 = l0;
    assert(l1 == s2);
  }
}
// ====
// ----
