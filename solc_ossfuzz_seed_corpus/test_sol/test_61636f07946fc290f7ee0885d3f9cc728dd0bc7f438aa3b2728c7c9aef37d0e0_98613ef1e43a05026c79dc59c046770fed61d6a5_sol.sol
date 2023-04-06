
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
}
contract C0 {
  address payable   s0 = payable(address(this));
  bool immutable  s1;
  constructor(bool i0)   {
    s1 = true;
    {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes28[4][6][][][][5]   s2;

	function compareMemoryAndStorage(bytes28[4][6][][][][5] memory v1, bytes28[4][6][][][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[4][6][][][] memory v1, bytes28[4][6][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[4][6][][] memory v1, bytes28[4][6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[4][6][] memory v1, bytes28[4][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[4][6] memory v1, bytes28[4][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[4] memory v1, bytes28[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3 = true;
  constructor(bytes28[4][6][][][][5] memory i0)   {
    s2 = i0;
    {
      bytes28[4][6][][][][5] memory l0 = s2;
      bytes28[4][6][][][][5] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
      (bool l4, bytes memory l5) = address(this).call(bytes("87620c5eb7773ac5b926dfa0c296cbed325affffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  fallback() external virtual  
  {
    do
    {
    }
    while (false);
    bytes28[4][6][][][][5] memory l0 = s2;
    bytes28[4][6][][][][5] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    bytes28[4][6][][][][5] memory l2 = s2;
    bytes28[4][6][][][][5] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
    bytes28[4][6][][][][5] memory l4 = s2;
    bytes28[4][6][][][][5] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s2));
    bool  l6 = s3;
    bool  l7 = l6;
    assert(l7 == s3);
  }
  error er0(bool ep0, function (uint128[10][][][1] memory) external   returns (bytes memory, string memory, address payable) ep1);
  struct St0 {
    int24 el0;
  }
}
// ====
// ----
