
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  function f1() public virtual  
  {
    (bool l0) = payable(this).send(13231356570402340635);
    (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
    unchecked {
      (l0) = (false);
      assert(l0 == false);
      payable(this).transfer(0);
      revert(string("00000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffff"));
    }
    { }
  }
  uint80   s0 = uint80(0);
  int176   s1 = int176(5042215372471962725690037369777175025248949648274501);
  int112  public s2 = int112(2545339498772245723240074815534347);
  bool[2][5][][7][1][]   s3;

	function compareMemoryAndStorage(bool[2][5][][7][1][] memory v1, bool[2][5][][7][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2][5][][7][1] memory v1, bool[2][5][][7][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2][5][][7] memory v1, bool[2][5][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2][5][] memory v1, bool[2][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2][5] memory v1, bool[2][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[2][5][][7][1][] memory i0)   {
    s3 = i0;
    {
      int112  l0 = s2;
      int112  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
