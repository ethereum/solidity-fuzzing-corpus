
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    unchecked {
      function (bytes13, bool) internal   returns (address payable, bytes memory, int8) l0;
      bytes8 l1 = bytes8(0xffffffffffffffff);
      function (bool, uint168) internal   returns (string memory, bytes15) l2;
      uint104 l3 = (uint104(20282409603651670423947251286015) | uint104(20282409603651670423947251286015));
      int224 l4 = (((((int104(0) - int104(10141204801825835211973625643007)) % int104(0)) | int104(10141204801825835211973625643007)) ^ int224(0)) | int224(0));
    }
    require(((uint80(1208925819614629174706175) & (uint80(1145307891929742270060192) | uint80(1208925819614629174706175))) > uint112(0)));
    bytes memory l5 = bytes("3ae8623324be6d2fcd67faf75def1a12e39081fbb7e1d30be11eb4e27d51a2fe1fef02740eceeaa4bf92f539");
  }
  bytes1  public s0 = bytes1(0x85);
  bool   s1 = true;
  int136[5][7][5][1][]   s2;

	function compareMemoryAndStorage(int136[5][7][5][1][] memory v1, int136[5][7][5][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[5][7][5][1] memory v1, int136[5][7][5][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[5][7][5] memory v1, int136[5][7][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[5][7] memory v1, int136[5][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[5] memory v1, int136[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int136[5][7][5][1][] memory i0)   {
    s2 = i0;
    { }
  }
  receive() external virtual  payable
  {
    assembly
    {
    }
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    s2.pop();
  }
}
// ====
// ----
