
==== Source: su0.sol ====
contract C0 {
  int120 immutable  s0 = int120(356495518334279665364642251692475790);
  uint136 immutable  s1;
  bytes22[][8][]   s2;

	function compareMemoryAndStorage(bytes22[][8][] memory v1, bytes22[][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes22[][8] memory v1, bytes22[][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes22[] memory v1, bytes22[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s3;
  constructor(uint136 i0,bytes22[][8][] memory i1,bool i2)   {
    s1 = uint136(77242743969529613676779893993879738678566);
    s2 = i1;
    s3 = (false ? false : false);
    {
      i1[uint256(0)] = (false ? [new bytes22[](9), new bytes22[](9), new bytes22[](9), new bytes22[](9), new bytes22[](9), new bytes22[](9), new bytes22[](9), new bytes22[](9)] : [new bytes22[](9), new bytes22[](9), new bytes22[](9), new bytes22[](9), new bytes22[](9), new bytes22[](9), new bytes22[](9), new bytes22[](9)]);
      (bool l0, bytes memory l1) = address(this).call(((payable(address(this)) == payable(address(this))) ? bytes("1837ac51af7b2ca6d0db5c7f8827babf91037c630f698248e4cd87c76872e27c000000") : bytes("0000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff")));
      s2.push([new bytes22[](9), new bytes22[](9), new bytes22[](9), new bytes22[](9), new bytes22[](9), new bytes22[](9), new bytes22[](9), new bytes22[](9)]);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
