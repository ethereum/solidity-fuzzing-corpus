==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int64 el0;
  mapping(bool => int248) el1;
  bytes15 el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public   payable   {
    while (true)
    {
      if ((((int40(0) * (~(int40(375524939410)))) - int40(0)) == int40(549755813887)))
      {
      }
      else if ((bytes3(0x000000) < bytes9(0xdda8cd500e0da221c5)))
      {
        continue;
      }
      return;
    }
  }
  uint48  public s0;
  address payable  public s1 = payable(address(this));
  int72[][10]   s2 = [[int72(2361183241434822606847), int72(0), int72(-743119098733484667748), int72(2119175232436931429062), int72(0), int72(0)], [int72(0), int72(2361183241434822606847), int72(2361183241434822606847), int72(2361183241434822606847), int72(2361183241434822606847), int72(2361183241434822606847)], [int72(1945213160932577219160), int72(0), int72(0), int72(-355908966321361393127), int72(-242625823059631655302), int72(0)], [int72(2361183241434822606847), int72(894466615150312886385), int72(-2342212473104435261768), int72(135288811408292114727), int72(-1431705164634855352787), int72(1056354680318530042577)], [int72(954699368646348116392), int72(2361183241434822606847), int72(2361183241434822606847), int72(2361183241434822606847), int72(0), int72(0)], [int72(2361183241434822606847), int72(-1426005635362984412942), int72(2361183241434822606847), int72(0), int72(2361183241434822606847), int72(2361183241434822606847)], [int72(2361183241434822606847), int72(0), int72(0), int72(2361183241434822606847), int72(0), int72(2361183241434822606847)], [int72(-1747070700240787381983), int72(483104034848890462473), int72(0), int72(0), int72(2361183241434822606847), int72(-754000204985234736758)], [int72(0), int72(0), int72(0), int72(2361183241434822606847), int72(1017227799589570096687), int72(0)], [int72(2293556543369309138828), int72(1038837212745456678919), int72(1097065042429789362717), int72(2361183241434822606847), int72(0), int72(0)]];

	function compareMemoryAndStorage(int72[][10] memory v1, int72[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[] memory v1, int72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint48 i0)   {
    s0 ^= (~(uint48(281474976710655)));
    unchecked {
    }
  }
  event ev0(uint40 indexed ep0);
  struct St1 {
    int88[] el0;
  }
}
struct St2 {
  string el0;
  string el1;
  address el2;
}

==== Source: su1.sol ====
struct St3 {
  uint16 el0;
  int152 el1;
  int176 el2;
  int168 el3;
}
import "su0.sol";
struct St4 {
  bool el0;
}
pragma solidity >= 0.0.0;
error er0(function () external   returns (uint112, bytes7, uint176) ep0);
// ----
// Warning 5667: (su0.sol:2479-2488): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:2220-2464): Function state mutability can be restricted to view
