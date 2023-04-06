
==== Source: su0.sol ====
contract C0 {
  modifier m0() virtual
  {
    function (function (bytes19[4][][][8][2] memory, bytes11, uint176) internal   returns (bytes25, uint232), bytes20, string memory) internal   returns (int72, uint168, string memory) l0;
    bool[][8][] storage l1;
    bytes11 l2 = bytes11(0x56c09c6a81bd6379947eff);
    _;
  }
  bytes15  public s0;
  bool[][10][]  public s1 = [[[true, false, true, true, true, false, true], [true, false, true, false, false, true, false], [false, true, false, true, false, false, true], [false, false, true, false, false, true, true], [false, false, false, false, true, true, true], [true, true, false, false, false, false, false], [false, false, true, true, false, true, true], [true, false, true, true, true, true, false], [true, false, false, false, false, true, true], [true, true, false, true, true, false, false]], [[false, false, false, true, false, true, true], [false, false, true, false, true, false, true], [true, true, false, false, false, true, false], [false, false, true, true, false, false, false], [false, false, true, true, true, false, false], [false, true, false, false, true, false, false], [false, true, true, false, false, true, true], [false, false, true, false, false, true, true], [true, false, false, false, true, false, false], [false, false, true, false, false, false, false]], [[false, false, false, true, false, true, false], [true, true, true, true, true, true, false], [true, false, true, false, true, false, true], [false, false, true, false, true, true, true], [false, true, true, true, false, true, false], [true, false, true, true, true, true, false], [true, false, true, true, true, false, true], [false, false, false, false, false, true, false], [true, false, false, false, false, false, true], [true, true, false, true, true, false, false]]];

	function compareMemoryAndStorage(bool[][10][] memory v1, bool[][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][10] memory v1, bool[][10] storage v2) internal returns (bool) {
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
  constructor(bytes15 i0)   {
    s0 &= bytes15(0xffffffffffffffffffffffffffffff);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  int72   s2 = int72(0);
  uint64 immutable public s3 = uint64(14611165639009238576);
  uint32   s4 = uint32(0);
  receive() external   payable
  {
    int72  l0 = s2;
    int72  l1 = l0;
    assert(l1 == s2);
  }
}

==== Source: su1.sol ====
function f1()     returns(address o0)
{
  uint72 l0 = uint72(4722366482869645213695);
  function (function (bytes memory, bytes memory) internal   returns (int120, bytes29, bytes25), string memory, int8) internal   l1;
}
pragma solidity >= 0.0.0;
// ====
// ----
