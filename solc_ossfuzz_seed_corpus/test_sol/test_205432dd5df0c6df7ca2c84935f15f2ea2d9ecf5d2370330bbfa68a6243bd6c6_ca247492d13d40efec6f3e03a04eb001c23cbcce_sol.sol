
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() public    returns(int112 o0)
  {
    bool l0 = true;
    function () external   returns (int232) l1;
  }
  function f1() public    returns(uint184 o0)
  {
  }
  function f2(bool i0,function (bool, uint184) external   returns (int8, uint72, bytes16[] memory) i1) public   
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000002));
  }
}

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
    int256 l0 = int256(0);
    return;
  }
  bool   s0 = false;
  bool immutable public s1 = true;
  bool[][6][5][][][9]   s2;

	function compareMemoryAndStorage(bool[][6][5][][][9] memory v1, bool[][6][5][][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][6][5][][] memory v1, bool[][6][5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][6][5][] memory v1, bool[][6][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][6][5] memory v1, bool[][6][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][6] memory v1, bool[][6] storage v2) internal returns (bool) {
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
  constructor(bool[][6][5][][][9] memory i0) payable  {
    s2 = i0;
    unchecked {
      {
        bool  l0 = s0;
        bool  l1 = l0;
        assert(l1 == s0);
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
        (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffff"));
        bool[][6][5][][][9] memory l6 = s2;
        bool[][6][5][][][9] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s2));
        bool  l8 = s0;
        bool  l9 = l8;
        assert(l9 == s0);
        bool  l10 = s1;
        bool  l11 = l10;
        assert(l11 == s1);
      }
    }
  }
}
uint64 constant cons0 = 18446744073709551615;
pragma solidity >= 0.0.0;
// ====
// ----
