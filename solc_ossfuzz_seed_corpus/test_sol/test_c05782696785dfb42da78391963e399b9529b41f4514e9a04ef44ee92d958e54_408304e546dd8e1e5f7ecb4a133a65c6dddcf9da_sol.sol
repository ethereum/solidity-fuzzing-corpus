==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(address[][][][][10][6] memory v1, address[][][][][10][6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[][][][][10] memory v1, address[][][][][10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[][][][] memory v1, address[][][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[][][] memory v1, address[][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[][] memory v1, address[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[] memory v1, address[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address[][][][][10][6] calldata i0) public virtual   returns(int104 o0)
  {
    return ((((int104(0) % (-((int104(0) + int104(1185973132957168933341149994322))))) & int104(3970260121977328165276014415201)) & int104(10141204801825835211973625643007)));
  }
  event ev0();
  int144   s0 = int144(0);
  int232   s1;
  uint16  public s2;
  bytes16  public s3 = bytes16(0xffffffffffffffffffffffffffffffff);
  constructor(int232 i0,uint16 i1)   {
    s1 += int232(0);
    s2 >>= uint16(65535);
    unchecked {
      int144  l0 = s0;
      int144  l1 = l0;
      assert(l1 == s0);
      int232  l2 = s1;
      int232  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(address i0)    
{
}
// ----
// Warning 5667: (su0.sol:1741-1775): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2157-2166): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2167-2176): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1476-1726): Function state mutability can be restricted to pure
