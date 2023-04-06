
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is bool;
  receive() external virtual  payable
  {
    payable(this).transfer(0);
  }
  address payable   s0;
  bool[1][][5]   s1;

	function compareMemoryAndStorage(bool[1][][5] memory v1, bool[1][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][] memory v1, bool[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,bool[1][][5] memory i1)   {
    s0 = payable(ecrecover(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), (~(uint8(0))), bytes32(0x66a70396c8ef9bb7fffeea7b6199dfe4c57ab323906aa1bdae421020e6f46b7c), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)));
    s1 = i1;
    {
      bool[1][][5] memory l0 = s1;
      bool[1][][5] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bool[1][][5] memory l2 = s1;
      bool[1][][5] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
  function f1(address payable i0) external   payable
  {
  }
}

==== Source: su1.sol ====
contract C1 {
  bool[][1][]   s2 = [[[false, true, false, false]], [[true, false, true, true]]];

	function compareMemoryAndStorage(bool[][1][] memory v1, bool[][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][1] memory v1, bool[][1] storage v2) internal returns (bool) {
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
  int208  public s3 = int208(205688069665150755269371147819668813122841983204197482918576127);
  int128 immutable public s4;
  bytes29   s5 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
  constructor(int128 i0)   {
    s4 = ((((-(((address(this) != address(this)) ? int128(-168175924644345489234674351363503182622) : int128(-31876240778028868229631915794011962)))) | int128(0)) & int128(0)) ** uint136(uint136(0)));
    unchecked {
      (bool l0) = payable(this).send(0);
      (s5) = (bytes29(0x0000000000000000000000000000000000000000000000000000000000));
      assert(s5 == bytes29(0x0000000000000000000000000000000000000000000000000000000000));
      s2[s2.length] = [[true, false, false, true]];
      bool[][1][] memory l1 = s2;
      bool[][1][] memory l2 = l1;
      assert(compareMemoryAndStorage(l2, s2));
      (bool l3, bytes memory l4) = payable(this).call{value: 10660627496253926495}("");
    }
  }
  function f2() public    returns(bytes memory o0)
  {
    (s2[(((address(this).balance & uint256((uint256(0) / uint256(0)))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = ([[true, false, false, true]]);
    (((int24(681238) + int24(0)) + (int24(8388607) % int24(8388607))) | int24(0));
  }
  fallback() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
