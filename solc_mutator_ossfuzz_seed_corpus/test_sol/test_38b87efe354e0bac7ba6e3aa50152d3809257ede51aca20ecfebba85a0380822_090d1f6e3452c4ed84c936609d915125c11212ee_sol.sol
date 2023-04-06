
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint8 i0,bytes21 i1)    
{
  bytes32 l0 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
  int128 l1 = int128(170141183460469231731687303715884105727);
}
contract C0 {
  fallback() external   
  {
    int168 l0 = (((~(((~((int168(169088503250074515190545670296514325215456543652372) * int168(0)))) * int168(63070018636615963840119852563181243242738906660586)))) ** uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) | int168(187072209578355573530071658587684226515959365500927));
    revert(string("ffffffffffffffffffffff02bc185c9cd27a268888e2"));
  }
  uint128[][][][]   s0;

	function compareMemoryAndStorage(uint128[][][][] memory v1, uint128[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[][][] memory v1, uint128[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[][] memory v1, uint128[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[] memory v1, uint128[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1;
  uint32 immutable  s2 = uint32(4294967295);
  mapping(address => int160)  public s3;
  constructor(uint128[][][][] memory i0,bool i1) payable  {
    s0 = i0;
    s1 = true;
    s3[address(this)] = (-(int160((((~(s3[address(this)])) - int160(730750818665451459101842416358141509827966271487)) / int160(730750818665451459101842416358141509827966271487)))));
    unchecked {
      f0(uint8(255),(bytes21(0x000000000000000000000000000000000000000000) & bytes21(0x000000000000000000000000000000000000000000)));
      s0.push();
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
// ====
// ----
