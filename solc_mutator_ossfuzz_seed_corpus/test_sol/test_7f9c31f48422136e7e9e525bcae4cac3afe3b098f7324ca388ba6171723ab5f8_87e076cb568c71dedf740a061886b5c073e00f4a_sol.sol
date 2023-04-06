
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable[][][]   s0;

	function compareMemoryAndStorage(address payable[][][] memory v1, address payable[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][] memory v1, address payable[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes12  public s1 = bytes12(0xf48f4853869d559ccbaeca69);
  bool   s2 = true;
  address  public s3;
  constructor(address payable[][][] memory i0,address i1)   {
    s0 = i0;
    s3 = (false ? address(this) : address(this));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 12785664516314526874}("");
    }
  }
  receive() external   payable
  {
    revert(string("ffffffffffffffffffffffffffffff0db39c808690"));
  }
}
// ====
// ----
