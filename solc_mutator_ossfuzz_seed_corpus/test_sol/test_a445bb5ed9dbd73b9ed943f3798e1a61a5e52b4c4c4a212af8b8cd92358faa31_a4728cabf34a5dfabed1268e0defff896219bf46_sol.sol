
==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
  }
  receive() external   payable
  {
    bool l0 = (bytes10(0x00000000000000000000) > bytes10(0x11c410e28d12e13f6376));
  }
  mapping(address => mapping(int168 => address))  public s0;
  bool[][]  public s1;

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
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
  bool   s2;
  constructor(bool[][] memory i0,bool i1) payable  {
    s1 = i0;
    s2 = ((((bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes5(0xffffffffff)) | bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) ^ bytes29(0x6a331bf9983e7f5bba6b6e8d60842a2874edb24235a97afc817840a30b)) < bytes29(0x0000000000000000000000000000000000000000000000000000000000));
    {
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  address   s3;
  bool   s4;
  constructor(bool[][] memory i0,bool i1,address i2,bool i3)  C0(i0, true)
  {
    s1 = i0;
    s2 = false;
    s3 = address(this);
    s4 = true;
    unchecked {
    }
  }
}
// ====
// ----
