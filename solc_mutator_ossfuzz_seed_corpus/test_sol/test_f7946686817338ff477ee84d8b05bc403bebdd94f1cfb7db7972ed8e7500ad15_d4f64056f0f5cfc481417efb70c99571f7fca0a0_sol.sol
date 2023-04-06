
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffff"));
    (bool l2, bytes memory l3) = address(this).call(bytes("6249f5184e477ed14e0b6709f6d3ba5fd9ecd5000000000000000000000000000000000000000000000000000000000000"));
  }
  bool[][5]  public s0;

	function compareMemoryAndStorage(bool[][5] memory v1, bool[][5] storage v2) internal returns (bool) {
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
  address payable   s1;
  address payable[][][10]  public s2;

	function compareMemoryAndStorage(address payable[][][10] memory v1, address payable[][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][] memory v1, address payable[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s3 = false;
  constructor(bool[][5] memory i0,address payable i1,address payable[][][10] memory i2)   {
    s0 = i0;
    s1 = payable(address((bytes20(address(0x2045a98995098754bDaC670Aa12D573873D14Dc9)) ^ bytes20(address(0xcD7016111333DaeFE7E1B8232f85A8742653cd83)))));
    s2 = i2;
    unchecked {
    }
  }
}
// ====
// ----
