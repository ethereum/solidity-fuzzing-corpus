
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    bool l0 = false;
    bytes5 l1 = (~(bytes5(0x0000000000)));
  }
  bool  public s0;
  int144[3][][][5][7]  public s1;

	function compareMemoryAndStorage(int144[3][][][5][7] memory v1, int144[3][][][5][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[3][][][5] memory v1, int144[3][][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[3][][] memory v1, int144[3][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[3][] memory v1, int144[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[3] memory v1, int144[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s2;
  constructor(bool i0,int144[3][][][5][7] memory i1,address payable i2) payable  {
    s0 = (((int24(0) ^ int24((int24(8388607) / int24(8388607)))) - int24(-2784619)) >= int24(8388607));
    s1 = i1;
    s2 = payable(address(this));
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      i1[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * ((uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(0))) - uint256(75630342135061576362462027963013835730902941758766773831269006870421503618610)) * uint256(20585917333863719537284255457234380896329907623142568639973629830148619604269))) | uint256(100470796538598017861877204803509220149008105446478745930877810751659830645030))] = [new int144[3][][](4), new int144[3][][](4), new int144[3][][](4), new int144[3][][](4), new int144[3][][](4)];
    }
  }
}
// ====
// ----
