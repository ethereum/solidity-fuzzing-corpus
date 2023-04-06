
==== Source: su0.sol ====
contract C0 {
  mapping(address => bytes8)  public s0;
  bool  public s1;
  bool  public s2 = true;
  bool[8]   s3;

	function compareMemoryAndStorage(bool[8] memory v1, bool[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bool[8] memory i1)   {
    s1 = (bytes9(0xffffffffffffffffff) == bytes9(0x000000000000000000));
    s3 = i1;
    s0[address(this)] ^= bytes8(0xffffffffffffffff);
    {
    }
  }
  event ev0(function (uint128, int16[][] memory) external    ep0, function (uint136, function (address, bytes29, function (bool, bytes memory) external  ) external  , bytes32) external   returns (bytes32[] memory, uint176) indexed ep1, function (uint48, bytes memory, int112) external   returns (address) indexed ep2);
}
pragma solidity >= 0.0.0;
// ====
// ----
