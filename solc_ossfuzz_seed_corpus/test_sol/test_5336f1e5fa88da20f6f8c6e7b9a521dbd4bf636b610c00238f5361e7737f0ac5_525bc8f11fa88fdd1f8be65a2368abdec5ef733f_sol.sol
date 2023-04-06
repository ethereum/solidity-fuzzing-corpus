==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int64[10][8]   s0;

	function compareMemoryAndStorage(int64[10][8] memory v1, int64[10][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[10] memory v1, int64[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes1 => bool)  public s1;
  bytes6   s2 = bytes6(0xffffffffffff);
  constructor(int64[10][8] memory i0)   {
    s0 = i0;
    s1[(((~((~(bytes1(0xff))))) & bytes1(bytes7(0x00000000000000))) | bytes1(0x00))] = true;
    unchecked {
      bytes6  l0 = s2;
      bytes6  l1 = l0;
      assert(l1 == s2);
    }
  }
  struct St0 {
    int32 el0;
    address el1;
    bytes18 el2;
  }
  fallback() external virtual  
  {
    assembly
    {
      let al0 := mload(add(0x80, mod(returndatasize(), 2048)))
      let al1 := al0
    }
    int64[10][8] memory l0 = s0;
    int64[10][8] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    (bool l2) = payable(this).send(0);
    (bool l3) = payable(this).send(17117222359498100176);
  }
  receive() external virtual  payable
  {
    bytes6  l0 = s2;
    bytes6  l1 = l0;
    assert(l1 == s2);
    (s0[(uint256(55474885116706170474463578676423843751960654241252135162337962367336103891116) * uint256(0))]) = ([int64(9223372036854775807), int64(5322804395990764015), int64(2520300135978791650), int64(9223372036854775807), int64(0), int64(0), int64(9223372036854775807), int64(9223372036854775807), int64(9223372036854775807), int64(0)]);
  }
}
// ----
// Warning 2072: (su1.sol:1244-1251): Unused local variable.
// Warning 2072: (su1.sol:1283-1290): Unused local variable.
// Warning 2018: (su1.sol:344-592): Function state mutability can be restricted to view
