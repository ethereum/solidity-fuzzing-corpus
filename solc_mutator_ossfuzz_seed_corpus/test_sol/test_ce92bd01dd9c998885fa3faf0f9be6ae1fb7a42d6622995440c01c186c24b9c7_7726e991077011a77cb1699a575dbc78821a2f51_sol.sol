
==== Source: su0.sol ====
library L0 {
  event ev0(address payable  ep0, address indexed ep1);
  error er0(bytes31[9][] ep0, bool ep1);
  function f0() internal   
  {
    uint32 l0 = uint32((false ? int32(-336582357) : int32(1571831137)));
    bool l1 = false;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int80 immutable  s0 = int80(0);
  address immutable  s1 = address(this);
  uint112  public s2 = uint112(4081724579540352279242392216514010);
  int256[][][2][8]   s3;

	function compareMemoryAndStorage(int256[][][2][8] memory v1, int256[][][2][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[][][2] memory v1, int256[][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[][] memory v1, int256[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[] memory v1, int256[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int256[][][2][8] memory i0) payable  {
    s3 = i0;
    unchecked {
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  event ev1();
}
library L1 {
  modifier m0(bytes4 i0) 
  {
    (i0, i0) = (bytes4(0x5a665ce5), bytes4(0xffffffff));
    assert(i0 == bytes4(0x5a665ce5));
    assert(i0 == bytes4(0xffffffff));
    _;
    address l0 = address(0x0000000000000000000000000000000000000002);
  }
}
struct St0 {
  mapping(bool => int184) el0;
  string el1;
}
// ====
// ----
