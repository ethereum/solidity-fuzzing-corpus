
==== Source: su0.sol ====
contract C0 {
  mapping(bytes6 => int136)  public s0;
  uint248   s1 = uint248(244093768726314942602083490801319325606265916247499078124619193134254270583);
  bool immutable public s2;
  int48[][][][1][][]  public s3;

	function compareMemoryAndStorage(int48[][][][1][][] memory v1, int48[][][][1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[][][][1][] memory v1, int48[][][][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[][][][1] memory v1, int48[][][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[][][] memory v1, int48[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[][] memory v1, int48[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[] memory v1, int48[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,int48[][][][1][][] memory i1)   {
    s2 = (((((uint72(0) & uint72(4722366482869645213695)) << uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) & uint72(4248240420057123497803)) & uint72(4722366482869645213695)) < uint72(0));
    s3 = i1;
    s0[(bytes6(0x000000000000) | bytes6(0x000000000000))] += ((int136(13744805266211101576464841837787440682278) + (((int136(0) % int136(-39158349031359946509728797669759459727888)) | int136(-36160981716671302361696216510475443688336)) * int136(0))) | int136(0));
    {
    }
  }
}
struct St0 {
  bytes13 el0;
  bytes el1;
  address el2;
  bytes el3;
}
pragma solidity >= 0.0.0;
library L0 {
  function f0() internal    returns(address o0)
  {
    St0 memory l0 = (false ? St0(bytes13(0xffffffffffffffffffffffffff), bytes("998003e69b6416e313edcc81d709c4a50b4272c4a1bbf3800930cda06e47d1efc1cee9fbfb648f6d377c17e73adc1ad212c5e26acac9e3ff1e"), address(0x0000000000000000000000000000000000000008), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffb2bad03cceb2efbb90f1")) : St0(bytes13(0xffffffffffffffffffffffffff), bytes("ffffffffffffffffff000000000000000000000000000000000000000000000000"), address(0x0000000000000000000000000000000000000005), bytes("000000ffffffffffffffffffffffffffffffff")));
    string memory l1 = string("ffffffffffffffffffffffffffffffffffffffff0000000000");
  }
}
// ====
// ----
