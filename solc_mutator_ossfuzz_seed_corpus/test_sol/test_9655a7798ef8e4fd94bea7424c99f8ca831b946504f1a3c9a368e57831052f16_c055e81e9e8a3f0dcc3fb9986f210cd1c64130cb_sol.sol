==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(uint48 i0) external   payable
  {
  }
  uint160[6][10][9]  public s0;

	function compareMemoryAndStorage(uint160[6][10][9] memory v1, uint160[6][10][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint160[6][10] memory v1, uint160[6][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint160[6] memory v1, uint160[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  bytes11   s2 = bytes11(0xa652e6db3348fbed675b0d);
  constructor(uint160[6][10][9] memory i0,bool i1) payable  {
    s0 = i0;
    s1 = false;
    {
    }
  }
}
function f1()     returns(function () external   o0,bytes19 o1)
{
  (o1) = (((bytes19(0xca6e0de7c12b5b89bfca64efbb7b9a03710a26) | bytes19(0x00000000000000000000000000000000000000)) | ((bytes19(0xffffffffffffffffffffffffffffffffffffff) & bytes19(0x00000000000000000000000000000000000000)) ^ bytes19(0x00000000000000000000000000000000000000))));
  assert(o1 == ((bytes19(0xca6e0de7c12b5b89bfca64efbb7b9a03710a26) | bytes19(0x00000000000000000000000000000000000000)) | ((bytes19(0xffffffffffffffffffffffffffffffffffffff) & bytes19(0x00000000000000000000000000000000000000)) ^ bytes19(0x00000000000000000000000000000000000000))));
  revert(string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1034-1041): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1127-1152): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:676-926): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1101-1972): Function state mutability can be restricted to pure
