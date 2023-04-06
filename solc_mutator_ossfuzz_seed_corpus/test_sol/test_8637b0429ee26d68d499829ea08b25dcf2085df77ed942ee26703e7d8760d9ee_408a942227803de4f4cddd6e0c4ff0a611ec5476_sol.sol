
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes11   s0 = bytes11(0xffffffffffffffffffffff);
  bytes30   s1 = bytes30(0x275936284d119210e6a8e42b8ba3651ba5a851bd9eeb1b71dd879b4863dd);
  int16[7][7][][3]  public s2;

	function compareMemoryAndStorage(int16[7][7][][3] memory v1, int16[7][7][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[7][7][] memory v1, int16[7][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[7][7] memory v1, int16[7][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[7] memory v1, int16[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s3;
  constructor(int16[7][7][][3] memory i0,bool i1)   {
    s2 = i0;
    s3 = false;
    {
      int16[7][7][][3] memory l0 = s2;
      int16[7][7][][3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      (l0[uint256(0)], l1[((s2.length * (false ? (uint256(0) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : uint256(0))) * uint256(22486540589000409015853298286705929383152215106299142235870978295882274570955))]) = (new int16[7][7][](5), ((bytes1(0x00) == (bytes1(0xab) & bytes1(0x00))) ? new int16[7][7][](5) : new int16[7][7][](5)));
    }
  }
  function f0(bytes30 i0) public virtual  payable
  {
  }
}
// ====
// ----
