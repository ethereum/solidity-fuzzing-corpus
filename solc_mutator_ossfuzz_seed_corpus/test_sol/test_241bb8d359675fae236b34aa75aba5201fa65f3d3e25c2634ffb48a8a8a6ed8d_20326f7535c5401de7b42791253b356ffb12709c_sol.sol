==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
    payable(this).transfer(0);
    bytes24 l0 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
  }
  event ev0();
  bytes18   s0;
  mapping(bytes16 => bool)  public s1;
  int144[][]  public s2;

	function compareMemoryAndStorage(int144[][] memory v1, int144[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[] memory v1, int144[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint144 immutable  s3 = uint144(18723848102836226505366055691754841683790509);
  constructor(bytes18 i0,int144[][] memory i1)   {
    s0 |= ((false ? ((-((int16(32767) & int16(32767)))) != int16(0)) : true) ? bytes18(0xc239996153024a333e03d3bce37c34d885b3) : bytes18(0xffffffffffffffffffffffffffffffffffff));
    s2 = i1;
    s1[bytes16(0xffffffffffffffffffffffffffffffff)] = true;
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:84-94): Unused local variable.
// Warning 5667: (su1.sol:878-888): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:536-782): Function state mutability can be restricted to view
