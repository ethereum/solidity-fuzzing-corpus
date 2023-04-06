
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint160[10][6]  public s0;

	function compareMemoryAndStorage(uint160[10][6] memory v1, uint160[10][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint160[10] memory v1, uint160[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint248   s1 = uint248(102085663494682549600051430542198887733689959840084195161007615345185054110);
  int56  public s2 = int56(36028797018963967);
  address payable immutable public s3 = payable(address(this));
  constructor(uint160[10][6] memory i0) payable  {
    s0 = i0;
    {
    }
  }
}
// ====
// ----
