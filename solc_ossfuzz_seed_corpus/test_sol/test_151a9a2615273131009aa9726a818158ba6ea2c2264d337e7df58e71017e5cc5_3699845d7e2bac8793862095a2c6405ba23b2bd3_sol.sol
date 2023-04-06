
==== Source: su0.sol ====
contract C0 {
  modifier m0(bool i0,address i1) 
  {
    0;
    _;
    uint8 l0 = uint8(17);
    bytes5 l1 = bytes1(bytes19(bytes12(0x7ce80b69c0903e0ea9aa37f7)));
  }
  struct St0 {
    bytes10 el0;
    uint120 el1;
    function (int24) external   returns (bytes31[2] memory, int216, address payable[6][4][][] memory) el2;
    bytes8 el3;
  }
  bool[][]   s0;

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1;
  constructor(bool[][] memory i0,address i1)   {
    s0 = i0;
    s1 = address(this);
    unchecked {
      while (true)
      {
        address payable l0 = payable(address(this));
        s0.pop();
      }
      address  l1 = s1;
      address  l2 = l1;
      assert(l2 == s1);
      bool[][] memory l3 = s0;
      bool[][] memory l4 = l3;
      assert(compareMemoryAndStorage(l4, s0));
      bool[][] memory l5 = s0;
      bool[][] memory l6 = l5;
      assert(compareMemoryAndStorage(l6, s0));
      bool[][] memory l7 = s0;
      bool[][] memory l8 = l7;
      assert(compareMemoryAndStorage(l8, s0));
      s0.push(l4[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
