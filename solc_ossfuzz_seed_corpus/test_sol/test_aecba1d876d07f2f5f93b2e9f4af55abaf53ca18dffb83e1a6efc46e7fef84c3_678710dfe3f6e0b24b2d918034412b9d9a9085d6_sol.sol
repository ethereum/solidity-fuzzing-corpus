
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  uint16   s1;
  mapping(bool => bool)   s2;
  int216[8][]  public s3;

	function compareMemoryAndStorage(int216[8][] memory v1, int216[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[8] memory v1, int216[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,uint16 i1,int216[8][] memory i2) payable  {
    s0 = (true ? address(this) : address(this));
    s1 ^= (~(uint16(0)));
    s3 = i2;
    s2[(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) == (bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes32(bytes23(0x6e9dc60a9fed15ccdc3c6d42e74254c323bd4baa240d95))))] = false;
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      s3.pop();
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      s3.pop();
    }
  }
  receive() external virtual  payable
  {
    uint16  l0 = s1;
    uint16  l1 = l0;
    assert(l1 == s1);
  }
}
// ====
// ----
