
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
error er0();
contract C0 {
  fallback() external   
  {
    revert(string("0813a276338d2b297ff847501046ff00000000000000000000000000000000000000000000000000000000000000"));
  }
  uint232[10][10][6]   s0;

	function compareMemoryAndStorage(uint232[10][10][6] memory v1, uint232[10][10][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint232[10][10] memory v1, uint232[10][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint232[10] memory v1, uint232[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes5   s1 = bytes5(0x0000000000);
  mapping(bytes2 => bytes19)   s2;
  int88  public s3 = int88(154742504910672534362390527);
  constructor(uint232[10][10][6] memory i0)   {
    s0 = i0;
    s2[bytes2(0x0000)] |= bytes19(bytes15(0xffffffffffffffffffffffffffffff));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
