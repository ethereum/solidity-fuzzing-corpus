==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    {
      bytes29 l0 = bytes29(0x46e33e018ebeca169c429e84e7daa41c7bd29628dffb0496c40b2cf836);
      (bool l1, bytes memory l2) = payable(this).call{value: 16475644021561274172}("");
      revert(string.concat(string("0000000097380fd07499d62789e8da4ea6"), (false ? string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff1457a1481c6051e95401e05e6e01cb252e8bfed10048207bdad5") : string("3eba9ead912a975c6b46ed1fcf37e02247442d60fa99a8f8")), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string("00000000000000000000000057aa129eb327")));
    }
  }
  fallback() external virtual  
  {
    address payable l0 = payable(msg.sender);
    revert(string.concat(string("444ed2bee1c482126fca2076aaa97a9f7917269745d7dcba9776fbfb72afc484da28129d0f2f354886d309f296e80e906efe"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff07f524c0c657fcf051d8b43900a6f8b8eb521fe9245871cd7f45f68f4c"), (true ? string.concat(string("a5f5d9cc0fe2d92f74269f37796b90dae82c0e8b4749755c2dcb8c73c708cc74f0c2049053635f2861"), string("a7bbb847f0e668028aca15baa79684e56d0905e1fa4361cb62fc26d1000000"), string("00000000000000000000000000000000000000000000000000000000009aa171c94ab42880414600a48cab2e03b919958c478c9b48abb6")) : string("00000000000000000000000000000000000000000000000000000000ea7391925a14c0408849224e860ca2561c44ddea85cd24f0a39793b51cfbb0")), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
  }
  bytes11[7][10]   s0;

	function compareMemoryAndStorage(bytes11[7][10] memory v1, bytes11[7][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes11[7] memory v1, bytes11[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes7  public s1;
  bytes3  public s2;
  constructor(bytes11[7][10] memory i0,bytes7 i1,bytes3 i2)   {
    s0 = i0;
    s1 = (bytes7(0xcb23c95966cd68) ^ bytes7(0xffffffffffffff));
    s2 ^= (bytes3(0xffffff) ^ bytes3(0x000000));
    { }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:87-97): Unused local variable.
// Warning 2072: (su0.sol:178-185): Unused local variable.
// Warning 2072: (su0.sol:187-202): Unused local variable.
// Warning 2072: (su0.sol:723-741): Unused local variable.
// Warning 5667: (su0.sol:2221-2230): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2231-2240): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1889-2139): Function state mutability can be restricted to view
