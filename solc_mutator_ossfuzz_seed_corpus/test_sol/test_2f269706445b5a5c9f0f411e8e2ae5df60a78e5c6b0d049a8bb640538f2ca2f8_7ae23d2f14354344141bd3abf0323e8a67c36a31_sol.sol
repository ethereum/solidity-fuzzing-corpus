
==== Source: su0.sol ====
library L0 {
  int16 public constant cons0 = 0;
  function f0(bytes25 i0) external    returns(int240 o0)
  {
  }
  event ev0(function (int232, bytes7, string memory) external   returns (uint200, int48, uint224)  ep0);
}
using L0 for bytes25;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[4][3][8][][]   s0;

	function compareMemoryAndStorage(bool[4][3][8][][] memory v1, bool[4][3][8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[4][3][8][] memory v1, bool[4][3][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[4][3][8] memory v1, bool[4][3][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[4][3] memory v1, bool[4][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[4] memory v1, bool[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[4][3][8][][] memory i0) payable  {
    s0 = i0;
    unchecked {
      bool[4][3][8][][] memory l0 = s0;
      bool[4][3][8][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bool[4][3][8][][] memory l2 = s0;
      bool[4][3][8][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      bool[4][3][8][][] memory l4 = s0;
      bool[4][3][8][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      (l0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (new bool[4][3][8][](5));
    }
  }
  fallback() external virtual  
  {
    for(uint solinit0 = 0; solinit0 < ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) % 11); solinit0++)
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 1093870915054609406}("");
      address l2 = address(this);
    }
    s0.pop();
    bool[4][3][8][][] memory l3 = s0;
    bool[4][3][8][][] memory l4 = l3;
    assert(compareMemoryAndStorage(l4, s0));
  }
  receive() external   payable
  {
    revert(string("32cce8d7e0ffffffffffffffffffffffffffffffffffffff"));
  }
}
// ====
// ----
