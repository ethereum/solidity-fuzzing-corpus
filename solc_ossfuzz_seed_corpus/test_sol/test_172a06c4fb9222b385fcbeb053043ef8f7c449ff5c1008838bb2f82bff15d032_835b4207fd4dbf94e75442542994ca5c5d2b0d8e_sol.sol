
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool public constant cons0 = true;
  function f0() external   payable
  {
    assembly
    {
      returndatacopy(add(0x80, mod(blockhash(115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024)), 0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
    }
  }
  int200   s0 = int200(803469022129495137770981046170581301261101496891396417650687);
  uint184[6][5][9][5][]   s1;

	function compareMemoryAndStorage(uint184[6][5][9][5][] memory v1, uint184[6][5][9][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[6][5][9][5] memory v1, uint184[6][5][9][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[6][5][9] memory v1, uint184[6][5][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[6][5] memory v1, uint184[6][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[6] memory v1, uint184[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint184[6][5][9][5][] memory i0) payable  {
    s1 = i0;
    unchecked {
      s1.pop();
    }
  }
  receive() external virtual  payable
  {
    s1.pop();
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  int160 el1;
}
// ====
// ----
