
==== Source: su0.sol ====
contract C0 {
  address   s0 = address(this);
  bool   s1;
  bytes25   s2;
  bool[][8][]   s3 = [[[true, true, false, true], [true, true, true, false], [false, true, false, true], [true, true, false, false], [true, false, false, false], [false, false, true, false], [true, true, true, true], [true, true, false, false]], [[false, false, false, true], [false, false, false, true], [true, false, true, true], [true, true, false, true], [true, true, true, true], [false, true, false, true], [true, true, false, false], [true, true, true, false]], [[false, true, false, false], [false, false, true, true], [true, true, false, true], [true, true, false, true], [true, true, false, true], [false, false, false, true], [false, false, true, false], [true, false, false, true]], [[false, false, false, false], [false, false, true, true], [true, true, true, false], [false, false, true, true], [false, true, false, false], [false, false, true, false], [false, true, false, false], [true, true, true, true]], [[false, true, true, false], [false, true, false, false], [false, true, false, false], [false, true, true, false], [false, true, true, false], [false, false, true, false], [true, false, false, true], [false, true, false, false]], [[true, true, false, true], [false, true, false, true], [false, true, true, false], [false, true, false, false], [false, true, true, true], [true, true, true, false], [false, false, true, false], [false, false, true, false]], [[false, false, false, false], [false, true, true, true], [false, true, true, true], [false, true, false, true], [true, false, false, false], [false, false, true, true], [true, false, true, true], [false, true, true, true]], [[true, false, false, true], [true, true, true, false], [true, true, true, false], [true, true, true, false], [true, true, true, true], [false, false, false, false], [false, false, true, false], [false, true, false, false]], [[true, false, false, true], [true, false, true, false], [false, true, true, true], [false, true, true, true], [false, false, false, true], [false, true, true, false], [false, true, false, false], [true, true, false, true]]];

	function compareMemoryAndStorage(bool[][8][] memory v1, bool[][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][8] memory v1, bool[][8] storage v2) internal returns (bool) {
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
  constructor(bool i0,bytes25 i1)   {
    s1 = true;
    s2 ^= (((bytes1(0xc0) >= bytes28(0x30a74e0eae427c7ab35b9c418e439b26fdcd2b9d490cb715b292fee0)) ? true : false) ? bytes25(0x16c6360db15284af9e605057484021cee1db7d07f916ddaff9) : bytes25(0xba1a632fbc14fc3dc94d6d429f643bd112e47fa5226b3e21c6));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 11774049802091016200}("");
      unchecked {
        bool  l2 = s1;
        bool  l3 = l2;
        assert(l3 == s1);
        bool  l4 = s1;
        bool  l5 = l4;
        assert(l5 == s1);
      }
      bytes25  l6 = s2;
      bytes25  l7 = l6;
      assert(l7 == s2);
      (bool l8, bytes memory l9) = payable(this).call{value: 2680801745603602958}("");
    }
  }
  fallback() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
