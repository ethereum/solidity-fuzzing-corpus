
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    bytes17[][9] memory l2 = [new bytes17[](2), new bytes17[](2), new bytes17[](2), new bytes17[](2), new bytes17[](2), new bytes17[](2), new bytes17[](2), new bytes17[](2), new bytes17[](2)];
    bool l3 = true;
    function (function () external   returns (bytes16, bool, string memory), int24) external   l4;
    string memory l5 = string("000000000000000000000000003284e860cb");
  }
  uint232[10][10][1][7][7][3]  public s0;

	function compareMemoryAndStorage(uint232[10][10][1][7][7][3] memory v1, uint232[10][10][1][7][7][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint232[10][10][1][7][7] memory v1, uint232[10][10][1][7][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint232[10][10][1][7] memory v1, uint232[10][10][1][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint232[10][10][1] memory v1, uint232[10][10][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint232[10][10] memory v1, uint232[10][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint232[10] memory v1, uint232[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(uint184 => mapping(bytes17 => bool))  public s1;
  bytes8   s2;
  address  public s3 = address(this);
  constructor(uint232[10][10][1][7][7][3] memory i0,bytes8 i1)   {
    s0 = i0;
    s2 &= (~(bytes8(0x0000000000000000)));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  fallback() external virtual  
  {
  }
  function f2(int224 i0) internal virtual   returns(int216 o0,bool o1)
  {
  }
}
// ====
// ----
