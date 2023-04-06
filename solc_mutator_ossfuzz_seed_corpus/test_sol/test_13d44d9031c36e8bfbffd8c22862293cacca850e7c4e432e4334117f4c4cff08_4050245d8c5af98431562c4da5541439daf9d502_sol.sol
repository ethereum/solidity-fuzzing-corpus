==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0() internal virtual  
  {
  }
  bool[]   s0 = [false, false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool[8][]   s1;

	function compareMemoryAndStorage(bool[8][] memory v1, bool[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[8] memory v1, bool[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[8][] memory i0)   {
    s1 = i0;
    unchecked {
      bool[] memory l0 = s0;
      bool[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      i0[((((s0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(93772588175532021062180934934090035011460767605725881227963871912949530479738))] ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint128(uint128(340282366920938463463374607431768211455))) + uint256(40748250050219065760979837906951213939224174305388271371532859992831126830547)) & uint256(108143618542722484482814116610582512757963272291355889933075439758622740895444))] = [true, false, false, true, true, false, false, true];
      s1.pop();
      bool[] memory l2 = s0;
      bool[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  fallback() external   
  {
    bool[8][] memory l0 = s1;
    bool[8][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    s1 = [[false, true, false, false, false, true, false, false], [true, true, false, true, true, false, true, true], [true, true, false, false, false, false, true, false], [false, true, false, false, false, true, false, false], [true, true, true, true, false, true, false, true], [false, false, true, false, false, false, true, false], [true, true, false, true, true, false, true, false]];
  }
}
struct St0 {
  bytes11 el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su1.sol:91-333): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:629-873): Function state mutability can be restricted to view
