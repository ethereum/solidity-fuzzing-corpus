
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    {
      address payable l0 = payable(address(ripemd160(bytes("000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffff"))));
    }
  }
  function f1() private    returns(function (address, uint152, int248) external   o0,bool o1)
  {
  }
  fallback() external   
  {
    address payable l0 = payable(address(((bytes29(0x0000000000000000000000000000000000000000000000000000000000) != bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) ? bytes20(address(0xC872f5ffC7c311ed780d7BaAEE0d5A9F41b6D2bA)) : bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
  }
  uint120[][10][1]   s0;

	function compareMemoryAndStorage(uint120[][10][1] memory v1, uint120[][10][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[][10] memory v1, uint120[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[] memory v1, uint120[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int256 immutable  s1 = int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
  uint152 immutable  s2 = uint152(0);
  constructor(uint120[][10][1] memory i0) payable  {
    s0 = i0;
    unchecked {
      (bool l0) = payable(this).send(0);
    }
  }
}
// ====
// ----
