
==== Source: su0.sol ====
struct St0 {
  bytes20 el0;
  function () external   returns (bytes memory) el1;
  function (uint80, function (int64[][][] memory) external   returns (bool), int104[][] memory) external   returns (int208, int184, bool) el2;
}
pragma solidity >= 0.0.0;
struct St1 {
  bytes el0;
}
contract C0 {
  int168[10][][8][][][]   s0;

	function compareMemoryAndStorage(int168[10][][8][][][] memory v1, int168[10][][8][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[10][][8][][] memory v1, int168[10][][8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[10][][8][] memory v1, int168[10][][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[10][][8] memory v1, int168[10][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[10][] memory v1, int168[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[10] memory v1, int168[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes30[5]  public s1 = [bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes30(0x000000000000000000000000000000000000000000000000000000000000), bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)];

	function compareMemoryAndStorage(bytes30[5] memory v1, bytes30[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s2 = payable(address(this));
  constructor(int168[10][][8][][][] memory i0)   {
    s0 = i0;
    {
      {
        s0.push(new int168[10][][8][][](8));
        address payable  l0 = s2;
        address payable  l1 = l0;
        assert(l1 == s2);
        s0.push();
        (bool l2, bytes memory l3) = address(this).call(bytes("617a5b40ffffffffffffffffffffffffffff"));
      }
      s0.pop();
      s0.pop();
      bytes30[5] memory l4 = s1;
      bytes30[5] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
