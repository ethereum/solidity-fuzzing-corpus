
==== Source: su0.sol ====
contract C0 {
  uint112[][3][][2][]   s0;

	function compareMemoryAndStorage(uint112[][3][][2][] memory v1, uint112[][3][][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[][3][][2] memory v1, uint112[][3][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[][3][] memory v1, uint112[][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[][3] memory v1, uint112[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[] memory v1, uint112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes21  public s2;
  constructor(uint112[][3][][2][] memory i0,string memory i1,bytes21 i2) payable  {
    s0 = i0;
    s1 = (false ? string("781b6ce8c39bb278170000000000000000000000000000000000000000000000000000000000000000") : string("66c1cae4cfe8b3253fb042f1ca3c7438448effffffffffffffffffffffffffffffffffffffffffffffff"));
    s2 = bytes21(0x000000000000000000000000000000000000000000);
    {
    }
  }
}
library L0 {
  error er0(bytes18 ep0);
  function f0() external    returns(bytes memory o0,function () external   o1)
  {
    bytes27 l0 = ((true ? bytes8(bytes27(0x3cdf853e43bdfe8c47461ae9af42dec4d4cd32ad831d31d4e04a32)) : bytes27(0x000000000000000000000000000000000000000000000000000000)) | bytes27(0x000000000000000000000000000000000000000000000000000000));
    int256 l1 = int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
    string memory l2 = string("000000000000000000000000000000000000000000000000");
  }
}
pragma solidity >= 0.0.0;
library L1 {
  error er1(uint192 ep0);
  function f1() external    returns(bytes22 o0)
  {
    bytes14 l0 = bytes14(0x0000000000000000000000000000);
    address l1 = address(0x0000000000000000000000000000000000000007);
    bool l2 = false;
  }
  function f2() external   
  {
    uint152 l0 = (((uint152(0) + (uint152(3967143249888838360279918003276595363586741288) ^ uint152(113110679191716916171813034263027207055402274))) - uint152(0)) >> uint192(uint192(316006057273900694507464141125732111396823698681279514750)));
    uint96(79228162514264337593543950335);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
