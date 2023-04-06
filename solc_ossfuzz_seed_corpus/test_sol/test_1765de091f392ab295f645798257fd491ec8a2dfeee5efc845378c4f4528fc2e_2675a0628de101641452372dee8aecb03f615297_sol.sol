
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() public    returns(int200 o0)
  {
  }
}
contract C0 {
  bool   s0;
  mapping(uint160 => address[8])   s1;
  mapping(uint40 => uint176)   s2;
  address payable[][6][6][7][][3]  public s3;

	function compareMemoryAndStorage(address payable[][6][6][7][][3] memory v1, address payable[][6][6][7][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][6][6][7][] memory v1, address payable[][6][6][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][6][6][7] memory v1, address payable[][6][6][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][6][6] memory v1, address payable[][6][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][6] memory v1, address payable[][6] storage v2) internal returns (bool) {
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
  constructor(bool i0,address payable[][6][6][7][][3] memory i1)   {
    s0 = true;
    s3 = i1;
    s2[uint40(549995516234)] <<= uint176(0);
    {
      unchecked {
        address payable[][6][6][7][][3] memory l0 = s3;
        address payable[][6][6][7][][3] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s3));
        s3 = [new address payable[][6][6][7][](1), new address payable[][6][6][7][](1), new address payable[][6][6][7][](1)];
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
        revert(string("000000000000000000d8fe1af8"));
      }
    }
  }
  using L0 for *;
  using L0 for *;
  fallback() external   
  {
    require(false);
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    {
    }
    delete s3[(uint112(0) >> uint16((((uint16(0) * uint16(55295)) * uint16(0)) ^ uint16(65535))))];
  }
}
// ====
// ----
