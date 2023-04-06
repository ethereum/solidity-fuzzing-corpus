==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint24[] memory i0)     returns(address payable o0)
{
  (i0[(uint256(98773656657498382381489410096233671667668051981320512631196568861658220880512) | ((true ? false : true) ? uint256(83327191313300636651580883585455800789364134299978025497189227141097260854700) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) = (uint24(16777215));
  assert(i0[(uint256(98773656657498382381489410096233671667668051981320512631196568861658220880512) | ((true ? false : true) ? uint256(83327191313300636651580883585455800789364134299978025497189227141097260854700) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] == uint24(16777215));
  uint8 l0 = ((uint8(0) ^ (~((uint8(108) % uint8(0))))) << uint176(uint176(11119810996802358416952080284172927298900818642726602)));
  string memory l1 = string(bytes("000000000000000000000000000000000000000000000000000000000f96d73c1b515a0f8e"));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint144[][9]  public s0;

	function compareMemoryAndStorage(uint144[][9] memory v1, uint144[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[] memory v1, uint144[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int176  public s1;
  bytes23 immutable public s2 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(uint144[][9] memory i0,int176 i1) payable  {
    s0 = i0;
    s1 *= (int176(uint176(0)) & int176(44523463513829413246645220110763020534263760441378667));
    unchecked {
      int176  l0 = s1;
      int176  l1 = l0;
      assert(l1 == s1);
      int176  l2 = s1;
      int176  l3 = l2;
      assert(l3 == s1);
    }
  }
  fallback() external virtual  
  {
    int176  l0 = s1;
    int176  l1 = l0;
    assert(l1 == s1);
    (s0, s0[uint256((uint256(68819029610219423107218562018329285684638088669601918620420464566582841767581) / (uint168(0) - uint168((uint168(374144419156711147060143317175368453031918731001855) / uint168(0))))))]) = ((true ? (false ? [new uint144[](3), new uint144[](3), new uint144[](3), new uint144[](3), new uint144[](3), new uint144[](3), new uint144[](3), new uint144[](3), new uint144[](3)] : [new uint144[](3), new uint144[](3), new uint144[](3), new uint144[](3), new uint144[](3), new uint144[](3), new uint144[](3), new uint144[](3), new uint144[](3)]) : [new uint144[](3), new uint144[](3), new uint144[](3), new uint144[](3), new uint144[](3), new uint144[](3), new uint144[](3), new uint144[](3), new uint144[](3)]), new uint144[](3));
    int176  l2 = s1;
    int176  l3 = l2;
    assert(l3 == s1);
  }
}
// ----
// Warning 3149: (su0.sol:759-875): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint176) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:70-88): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:747-755): Unused local variable.
// Warning 2072: (su0.sol:880-896): Unused local variable.
// Warning 5667: (su1.sol:748-757): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-993): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:350-598): Function state mutability can be restricted to view
