
==== Source: su0.sol ====
contract C0 {
  address   s0;
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool[][][][3][]  public s2;

	function compareMemoryAndStorage(bool[][][][3][] memory v1, bool[][][][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][][3] memory v1, bool[][][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][] memory v1, bool[][][] storage v2) internal returns (bool) {
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
  bool   s3;
  constructor(address i0,string memory i1,bool[][][][3][] memory i2,bool i3) payable  {
    s0 = address(this);
    s1 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s2 = i2;
    s3 = true;
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      unchecked {
        bool[][][][3][] memory l2 = s2;
        bool[][][][3][] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s2));
        for(        function (address payable, uint104) internal   returns (bool, int8) l4;
false;
((bytes16(0x00000000000000000000000000000000) & bytes16(0x00000000000000000000000000000000)) == ((bytes9(0x49a8d7b014fa8913a1) != bytes9(0x0971ee0690ab5b5fb8)) ? bytes16(0x3694d1965b5cba63d03ab26a226700f7) : bytes16(0xffffffffffffffffffffffffffffffff))))
        {
          (bool l5) = payable(this).send(868053140550313571);
          uint48 l6 = uint48(281474976710655);
        }
      }
      bool[][][][3][] memory l7 = s2;
      bool[][][][3][] memory l8 = l7;
      assert(compareMemoryAndStorage(l8, s2));
      string memory l9 = s1;
      string memory l10 = l9;
      assert(compareMemoryAndStorage(l10, s1));
      bool  l11 = s3;
      bool  l12 = l11;
      assert(l12 == s3);
      bool[][][][3][] memory l13 = s2;
      bool[][][][3][] memory l14 = l13;
      assert(compareMemoryAndStorage(l14, s2));
      unchecked {
        payable(this).transfer(0);
        address  l15 = s0;
        address  l16 = l15;
        assert(l16 == s0);
      }
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 10373405750115602517}("");
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
