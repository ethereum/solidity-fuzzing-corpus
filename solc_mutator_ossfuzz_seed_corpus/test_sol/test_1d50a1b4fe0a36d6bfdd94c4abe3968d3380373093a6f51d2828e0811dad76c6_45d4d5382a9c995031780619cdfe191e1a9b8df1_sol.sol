
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[][][1]  public s0 = [[[false, true, false, false, true, false, true, false], [false, true, true, true, false, true, true, false], [false, true, false, false, true, false, true, false], [false, true, false, false, false, false, false, false], [true, false, true, true, true, false, false, true]]];

	function compareMemoryAndStorage(bool[][][1] memory v1, bool[][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => bytes10)   s1;
  constructor()   {
    s1[address(this)] |= ((~((bytes9(0x000000000000000000) ^ bytes9(0xffffffffffffffffff)))) | bytes10(0x00000000000000000000));
    {
      payable(this).transfer(12799162676188371318);
      while (true)
      {
        function () external   returns (bool, uint88, bytes memory) l0;
      }
    }
  }
  receive() external   payable
  {
  }
}

==== Source: su1.sol ====
error er0();
pragma solidity >= 0.0.0;
contract C1 {
  uint168 immutable  s2 = uint168(374144419156711147060143317175368453031918731001855);
  uint8   s3 = uint8(255);
  bytes24 immutable  s4 = bytes24(0x000000000000000000000000000000000000000000000000);
}
// ====
// ----
