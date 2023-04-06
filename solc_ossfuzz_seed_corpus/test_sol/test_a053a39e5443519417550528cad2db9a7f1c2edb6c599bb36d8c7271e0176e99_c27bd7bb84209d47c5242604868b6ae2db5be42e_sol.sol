==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    function (uint64, address) internal   returns (bytes17) l0;
    string storage l1;
    return;
  }
  struct St0 {
    string el0;
    uint168 el1;
    bytes17 el2;
    uint168 el3;
  }
  bytes  public s0 = bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  C0.St0   s1;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool immutable  s2 = true;
  event ev0();
  function f1() external virtual   returns(uint88 o0,bool o1,uint216 o2)
  {
    s1.el1 |= (uint168((((((uint168(360729712139057977979149115245241038674813379868730) ^ uint168(374144419156711147060143317175368453031918731001855)) - uint168(914298701333672922657506702582586334694317998932)) >> uint32(uint32(0))) ^ uint168(374144419156711147060143317175368453031918731001855)) / uint168(238254316567372856432441530692782678229077769245856))) ^ uint168(235475994188571031033865963635564438258757833319983));
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    C0.St0 memory l2 = s1;
    C0.St0 memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    bytes memory l4 = s0;
    bytes memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
  }
  receive() external   payable
  {
    bytes memory l0 = s0;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    return;
  }
}
struct St1 {
  bytes19 el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:80-138): Unused local variable.
// Warning 2072: (su0.sol:144-161): Unused local variable.
// Warning 5667: (su0.sol:1161-1170): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1171-1178): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1179-1189): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:591-913): Function state mutability can be restricted to view
