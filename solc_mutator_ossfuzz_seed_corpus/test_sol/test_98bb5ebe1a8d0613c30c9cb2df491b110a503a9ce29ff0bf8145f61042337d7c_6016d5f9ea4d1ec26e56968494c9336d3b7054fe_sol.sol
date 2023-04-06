
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    address l0 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
  }
  int48   s0;
  mapping(bool => address)  public s1;
  bool  public s2 = false;
  address payable[][1][][5]   s3;

	function compareMemoryAndStorage(address payable[][1][][5] memory v1, address payable[][1][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][1][] memory v1, address payable[][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][1] memory v1, address payable[][1] storage v2) internal returns (bool) {
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
  constructor(int48 i0,address payable[][1][][5] memory i1)   {
    s0 &= (int48(0) ^ int48(-100978407558952));
    s3 = i1;
    s1[true] = address(this);
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      address payable[][1][][5] memory l2 = s3;
      address payable[][1][][5] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
      s2 = true;
      assert(s2 == true);
      delete s2;
    }
  }
  error er0(bytes28 ep0, bytes ep1);
}
struct St0 {
  mapping(bytes8 => address) el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
