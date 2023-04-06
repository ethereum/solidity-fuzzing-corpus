
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  uint192   s1 = uint192(6277101735386680763835789423207666416102355444464034512895);
  uint216   s2 = uint216(105312291668557186697918027683670432318895095400549111254310977535);
  bool[9][2][10][][1][]   s3;

	function compareMemoryAndStorage(bool[9][2][10][][1][] memory v1, bool[9][2][10][][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9][2][10][][1] memory v1, bool[9][2][10][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9][2][10][] memory v1, bool[9][2][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9][2][10] memory v1, bool[9][2][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9][2] memory v1, bool[9][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9] memory v1, bool[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bool[9][2][10][][1][] memory i1)   {
    s0 = false;
    s3 = i1;
    {
      bool[9][2][10][][1][] memory l0 = s3;
      bool[9][2][10][][1][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      s3.push();
      s3.pop();
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      uint216  l4 = s2;
      uint216  l5 = l4;
      assert(l5 == s2);
      bool[9][2][10][][1][] memory l6 = s3;
      bool[9][2][10][][1][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s3));
      payable(this).transfer(0);
    }
  }
  receive() external   payable
  {
  }
  function f1(bool i0) public   payable returns(address payable o0,bytes29 o1)
  {
  }
  fallback() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
