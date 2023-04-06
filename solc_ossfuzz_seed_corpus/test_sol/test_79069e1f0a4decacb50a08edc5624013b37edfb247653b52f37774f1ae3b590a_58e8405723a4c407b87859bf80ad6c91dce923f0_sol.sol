
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int64   s0 = int64(9223372036854775807);
  bool   s1 = false;
  receive() external   payable
  {
  }
  fallback() external   payable
  {
  }
}
contract C1 {

	function compareMemoryAndCalldata(address[] memory v1, address[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(address[] calldata i0,bytes calldata i1) public virtual  
  {
    uint144 l0 = uint144(0);
    address[] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  address   s2;
  uint136[9][5][]   s3;

	function compareMemoryAndStorage(uint136[9][5][] memory v1, uint136[9][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[9][5] memory v1, uint136[9][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[9] memory v1, uint136[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable[9][][9][][6][3]  public s4;

	function compareMemoryAndStorage(address payable[9][][9][][6][3] memory v1, address payable[9][][9][][6][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[9][][9][][6] memory v1, address payable[9][][9][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[9][][9][] memory v1, address payable[9][][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[9][][9] memory v1, address payable[9][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[9][] memory v1, address payable[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[9] memory v1, address payable[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bool => address)   s5;
  constructor(address i0,uint136[9][5][] memory i1,address payable[9][][9][][6][3] memory i2)   {
    s2 = address(this);
    s3 = i1;
    s4 = i2;
    s5[false] = address(bytes20(address(0x0000000000000000000000000000000000000000)));
    unchecked {
    }
  }
  fallback() external virtual  
  {
  }
}
// ====
// ----
