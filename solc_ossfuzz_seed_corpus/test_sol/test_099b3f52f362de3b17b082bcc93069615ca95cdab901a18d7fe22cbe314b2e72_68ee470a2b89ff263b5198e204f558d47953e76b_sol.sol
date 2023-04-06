
==== Source: su0.sol ====
contract C0 {
  uint88[][][][][7]  public s0;

	function compareMemoryAndStorage(uint88[][][][][7] memory v1, uint88[][][][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[][][][] memory v1, uint88[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[][][] memory v1, uint88[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[][] memory v1, uint88[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[] memory v1, uint88[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s1 = string("ffffffffffffffffffffffffffffffffffffffffff1c9ba433c57a5d16e85e36342471");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool immutable  s2 = true;
  constructor(uint88[][][][][7] memory i0)   {
    s0 = i0;
    {
      (s0) = ([new uint88[][][][](9), new uint88[][][][](9), new uint88[][][][](9), new uint88[][][][](9), new uint88[][][][](9), new uint88[][][][](9), new uint88[][][][](9)]);
      (i0[(((uint256(41071715170843575030903554617947377583487268623600801559782809461190419657149) | uint256(0)) & (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) >> uint176(uint176(0)))], s0[address(this).balance], s0[(uint256(((uint256((uint256((uint256(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) / uint256(0))) / uint256(81533010747666337616487025338100829993642525269495166988296363954523768279194))) & uint256(0)) / uint256(0))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (new uint88[][][][](9), new uint88[][][][](9), new uint88[][][][](9));
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      uint88[][][][][7] memory l2 = s0;
      uint88[][][][][7] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      uint88[][][][][7] memory l4 = s0;
      uint88[][][][][7] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    string memory l2 = s1;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    uint88[][][][][7] memory l4 = s0;
    uint88[][][][][7] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    unchecked {
      string memory l6 = s1;
      string memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
    }
    uint88[][][][][7] memory l8 = s0;
    uint88[][][][][7] memory l9 = l8;
    assert(compareMemoryAndStorage(l9, s0));
  }
  struct St0 {
    int112 el0;
  }
  fallback() external virtual  
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  uint192 el0;
}
// ====
// ----
