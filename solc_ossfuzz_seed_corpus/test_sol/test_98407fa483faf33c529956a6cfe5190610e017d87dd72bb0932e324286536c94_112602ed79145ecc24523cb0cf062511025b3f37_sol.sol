
==== Source: su0.sol ====
contract C0 {
  uint96[][]   s0;

	function compareMemoryAndStorage(uint96[][] memory v1, uint96[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[] memory v1, uint96[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = true;
  bytes9   s2;
  bytes22 immutable  s3 = bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
  constructor(uint96[][] memory i0,bytes9 i1) payable  {
    s0 = i0;
    s2 &= bytes9(0x000000000000000000);
    unchecked {
      bytes22  l0 = s3;
      bytes22  l1 = l0;
      assert(l1 == s3);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      s0.pop();
    }
  }
  receive() external virtual  payable
  {
    bytes9  l0 = s2;
    bytes9  l1 = l0;
    assert(l1 == s2);
    bytes9  l2 = s2;
    bytes9  l3 = l2;
    assert(l3 == s2);
    (bool l4) = payable(this).send(6664793383814162587);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
