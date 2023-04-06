
==== Source: su0.sol ====
address payable constant cons0 = payable(0x0000000000000000000000000000000000000000);
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  bool[][7][]  public s1;

	function compareMemoryAndStorage(bool[][7][] memory v1, bool[][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][7] memory v1, bool[][7] storage v2) internal returns (bool) {
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
  constructor(bool i0,bool[][7][] memory i1)   {
    s0 = true;
    s1 = i1;
    {
      s1[(((false ? uint64(0) : uint64(0)) * uint64(0)) & uint64(18446744073709551615))] = (true ? [new bool[](1), new bool[](1), new bool[](1), new bool[](1), new bool[](1), new bool[](1), new bool[](1)] : s1[((uint256(0) >> uint112(uint112(1933189353878338708632475577212977))) + uint256(0))]);
    }
  }
  function f0() public virtual  
  {
  }
}
// ====
// ----
