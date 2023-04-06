
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  uint192 public constant cons0 = 6277101735386680763835789423207666416102355444464034512895;
  bool   s0;
  bytes17[5][][3]   s1;

	function compareMemoryAndStorage(bytes17[5][][3] memory v1, bytes17[5][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes17[5][] memory v1, bytes17[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes17[5] memory v1, bytes17[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s2;
  bytes1 immutable  s3 = bytes1(0xff);
  constructor(bool i0,bytes17[5][][3] memory i1,address payable i2)   {
    s0 = false;
    s1 = i1;
    s2 = payable(address(this));
    {
      (bool l0) = payable(this).send(0);
    }
  }
  receive() external   payable
  {
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      {
      }
    }
    address payable  l2 = s2;
    address payable  l3 = l2;
    assert(l3 == s2);
  }
}
// ====
// ----
