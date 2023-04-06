
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public virtual  payable
  {
    bytes29 l0 = bytes29(bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff));
  }
  receive() external virtual  payable
  {
  }
  uint16  public s0;
  bool  public s1 = true;
  constructor(uint16 i0) payable  {
    s0 += ((uint16(60054) * uint16(0)) | (~(uint16(56652))));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 13066677604861874138}("");
      (s1) = (false);
      assert(s1 == false);
      uint16  l2 = s0;
      uint16  l3 = l2;
      assert(l3 == s0);
      uint16  l4 = s0;
      uint16  l5 = l4;
      assert(l5 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bool[3][8][][10][][]  public s2;

	function compareMemoryAndStorage(bool[3][8][][10][][] memory v1, bool[3][8][][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3][8][][10][] memory v1, bool[3][8][][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3][8][][10] memory v1, bool[3][8][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3][8][] memory v1, bool[3][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3][8] memory v1, bool[3][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[3][8][][10][][] memory i0)   {
    s2 = i0;
    unchecked {
      bool[3][8][][10][][] memory l0 = s2;
      bool[3][8][][10][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      s2.pop();
      bool[3][8][][10][][] memory l2 = s2;
      bool[3][8][][10][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
    }
  }
}
// ====
// ----
