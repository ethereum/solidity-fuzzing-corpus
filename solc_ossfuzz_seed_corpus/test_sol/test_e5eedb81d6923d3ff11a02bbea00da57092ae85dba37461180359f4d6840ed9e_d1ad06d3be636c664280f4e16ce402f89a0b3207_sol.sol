
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes32 immutable  s0;
  bool   s1;
  bool[][4][]  public s2;

	function compareMemoryAndStorage(bool[][4][] memory v1, bool[][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][4] memory v1, bool[][4] storage v2) internal returns (bool) {
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
  address[10][][]  public s3;

	function compareMemoryAndStorage(address[10][][] memory v1, address[10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[10][] memory v1, address[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[10] memory v1, address[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes32 i0,bool i1,bool[][4][] memory i2,address[10][][] memory i3)   {
    s0 = (bytes32(0x4a4f9bf6b667f42a062d1b3ff7e9ae17530bf6de0f757d6c535b1217c7c46405) & (bytes2(0xffff) ^ bytes2(0x0000)));
    s1 = false;
    s2 = i2;
    s3 = i3;
    unchecked {
      s3.pop();
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      {
        bool  l2 = s1;
        bool  l3 = l2;
        assert(l3 == s1);
        (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000efd5"));
        bytes32  l6 = s0;
        bytes32  l7 = l6;
        assert(l7 == s0);
      }
      (bool l8, bytes memory l9) = address(this).call(bytes("fdc358e7b1b4ca8a596a557608d98ee0e017458abd965bcbb1a4ffffffffffffffffffffffffffffffffffffffffffff"));
      (i2[uint256(0)], i3[uint256(0)]) = ([new bool[](10), new bool[](10), new bool[](10), new bool[](10)], new address[10][](1));
      bytes32  l10 = s0;
      bytes32  l11 = l10;
      assert(l11 == s0);
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  address payable   s4;
  constructor(address payable i0)   {
    s4 = (false ? payable(address(this)) : payable(address(this)));
    {
    }
  }
  function f0(address payable i0) private    returns(bool o0)
  {
    address payable  l0 = s4;
    address payable  l1 = l0;
    assert(l1 == s4);
    address payable  l2 = s4;
    address payable  l3 = l2;
    assert(l3 == s4);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
