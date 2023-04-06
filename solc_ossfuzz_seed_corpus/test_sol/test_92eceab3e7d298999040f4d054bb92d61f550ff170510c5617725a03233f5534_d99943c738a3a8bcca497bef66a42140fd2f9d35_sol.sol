
==== Source: su0.sol ====
error er0(bool ep0);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int64[1][8][]   s0;

	function compareMemoryAndStorage(int64[1][8][] memory v1, int64[1][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[1][8] memory v1, int64[1][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[1] memory v1, int64[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1 = payable(address(this));
  constructor(int64[1][8][] memory i0)   {
    s0 = i0;
    unchecked {
      {
        address payable  l0 = s1;
        address payable  l1 = l0;
        assert(l1 == s1);
        address payable  l2 = s1;
        address payable  l3 = l2;
        assert(l3 == s1);
      }
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
      int64[1][8][] memory l6 = s0;
      int64[1][8][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      address payable  l8 = s1;
      address payable  l9 = l8;
      assert(l9 == s1);
      (bool l10, bytes memory l11) = address(this).call(bytes("2acb6f980f2e4fc3da09aea676af800ffd51ee7ad28e9f2e8428e3ad8c5a0000000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
