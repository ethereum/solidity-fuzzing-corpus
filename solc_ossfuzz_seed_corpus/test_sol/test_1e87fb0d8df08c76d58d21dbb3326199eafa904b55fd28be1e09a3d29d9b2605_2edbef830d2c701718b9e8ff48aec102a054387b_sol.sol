==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address immutable public s0 = address(this);
  int128   s1 = int128(0);
  uint56[6][]  public s2 = [[uint56(23070515551532197), uint56(0), uint56(72057594037927935), uint56(72057594037927935), uint56(63372821345922162), uint56(33374753529783986)], [uint56(5594060489252254), uint56(72057594037927935), uint56(72057594037927935), uint56(6240997564594753), uint56(59109039744565195), uint56(72057594037927935)], [uint56(72057594037927935), uint56(2390640749703791), uint56(20609475154420544), uint56(0), uint56(72057594037927935), uint56(0)], [uint56(0), uint56(0), uint56(0), uint56(0), uint56(52614472241289249), uint56(72057594037927935)], [uint56(0), uint56(72057594037927935), uint56(72057594037927935), uint56(72057594037927935), uint56(57854906760840023), uint56(72057594037927935)], [uint56(0), uint56(32577199676176209), uint56(55292306508666754), uint56(72057594037927935), uint56(21542167957199947), uint56(72057594037927935)], [uint56(31308079970189276), uint56(0), uint56(0), uint56(0), uint56(72057594037927935), uint56(0)], [uint56(0), uint56(0), uint56(72057594037927935), uint56(72057594037927935), uint56(18349981261897926), uint56(72057594037927935)], [uint56(72057594037927935), uint56(72057594037927935), uint56(18654443867530164), uint56(57544291257073043), uint56(21290943038198466), uint56(0)], [uint56(0), uint56(72057594037927935), uint56(42280184953392347), uint56(0), uint56(13599128670273719), uint56(72057594037927935)]];

	function compareMemoryAndStorage(uint56[6][] memory v1, uint56[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[6] memory v1, uint56[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int40  public s3;
  constructor(int40 i0)   {
    s3 |= int40(549755813887);
    unchecked {
      s2.pop();
      int128  l0 = s1;
      int128  l1 = l0;
      assert(l1 == s1);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      int128  l4 = s1;
      int128  l5 = l4;
      assert(l5 == s1);
      (bool l6, bytes memory l7) = address(this).call(((bytes13(0xa90a6c899740bfad1dd4824fc4) > bytes2(0x0000)) ? bytes("ffffffff0000000000") : bytes("ffffffffffffffffffffffffffffffffffffffffffff18316de2022ee645af62f0ee0f")));
    }
  }
  error er0();
}
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  bool el1;
  uint248 el2;
  uint136 el3;
}
// ----
// Warning 5667: (su1.sol:2030-2038): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2326-2333): Unused local variable.
// Warning 2072: (su1.sol:2335-2350): Unused local variable.
// Warning 2018: (su1.sol:1747-1995): Function state mutability can be restricted to view
