==== Source:  ====

==== Source: su0.sol ====
library L0 {
  error er0();
  function f0(bytes18 i0,uint120 i1) external    returns(uint144 o0)
  {
  }
}
struct St0 {
  bytes7 el0;
  int232 el1;
  uint176 el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  mapping(uint56 => int232)   s0;
  bytes8  public s1 = bytes8(0xffffffffffffffff);
  bool[3][3]   s2;

	function compareMemoryAndStorage(bool[3][3] memory v1, bool[3][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[3][3] memory i0) payable  {
    s2 = i0;
    s0[(uint56(15676547246437118) % uint56(71227191118530416))] ^= int232(((((int160(-22710251950525852650204063476567268942125552492) % int160(199327785208160460617290152315954326363635946608)) & int160(730750818665451459101842416358141509827966271487)) * int160(336679454799993181505767607101897226513195385548)) / int232(72093379924584675543891867635239615198035879205999325407621716030362)));
    unchecked {
      revert L0.er0();
    }
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
}
using L0 for bytes18;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  bytes6 el0;
  address el1;
  mapping(address => int96) el2;
  bytes12 el3;
}
// ----
// Warning 2018: (su0.sol:605-849): Function state mutability can be restricted to view
