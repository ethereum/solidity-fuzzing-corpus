
==== Source: su0.sol ====
struct St0 {
  bytes6 el0;
  bool el1;
  uint16 el2;
  bytes24 el3;
}
contract C0 {
  receive() external   payable
  {
  }
  bool immutable  s0 = true;
  address payable[5][][][][6]   s1;

	function compareMemoryAndStorage(address payable[5][][][][6] memory v1, address payable[5][][][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[5][][][] memory v1, address payable[5][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[5][][] memory v1, address payable[5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[5][] memory v1, address payable[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[5] memory v1, address payable[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes22 immutable  s2 = bytes22(0x00000000000000000000000000000000000000000000);
  mapping(bytes12 => bytes9)   s3;
  constructor(address payable[5][][][][6] memory i0)   {
    s1 = i0;
    s3[(bytes12(0xffffffffffffffffffffffff) ^ (bytes12(0x000000000000000000000000) & ((false ? false : true) ? bytes12(0x000000000000000000000000) : bytes12(0xffffffffffffffffffffffff))))] = (bytes9(0x3b913dd4e138ea940b) ^ (bytes9(0x000000000000000000) ^ (bytes9(0x000000000000000000) | bytes9(0xffffffffffffffffff))));
    {
    }
  }
}
pragma solidity >= 0.0.0;
function f1(uint80 i0)     returns(address payable o0)
{
  uint184 l0 = ((((uint184(int184(0)) * uint184(0)) - uint184(24519928653854221733733552434404946937899825954937634815)) ^ uint184(24519928653854221733733552434404946937899825954937634815)) * uint184(24519928653854221733733552434404946937899825954937634815));
  address l1 = msg.sender;
}
// ====
// ----
