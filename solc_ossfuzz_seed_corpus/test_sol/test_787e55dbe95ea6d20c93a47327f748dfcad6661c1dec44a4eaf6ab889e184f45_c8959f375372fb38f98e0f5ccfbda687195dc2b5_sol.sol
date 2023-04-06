==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(uint64 i0) public virtual  payable
  {
    uint168 l0 = (~(((uint168(374144419156711147060143317175368453031918731001855) | uint168((uint168(0) / uint168(0)))) ^ uint168(0))));
    address(this);
  }
  fallback() external   
  {
    address payable l0 = payable(address(this));
    bool l1 = false;
  }
  function f2() public virtual  payable returns(uint200 o0,address payable o1,address o2)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("6f8bda16a86d8ee91f8cb21971bcb31ad5ffffffffffffffffffffffffffff"));
  }
  uint16[][2][7]  public s0;

	function compareMemoryAndStorage(uint16[][2][7] memory v1, uint16[][2][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[][2] memory v1, uint16[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[] memory v1, uint16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  constructor(uint16[][2][7] memory i0,bool i1) payable  {
    s0 = i0;
    s1 = true;
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call((false ? bytes("ffffffffffffffffffffffffffffffffffffffff000000") : bytes("eba0cea2da70064e09c0afebe5b04dffffffffffffffffffffffffffffffffffffffffffff")));
      (bool l4, bytes memory l5) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000"));
      uint16[][2][7] memory l6 = s0;
      uint16[][2][7] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      (bool l8, bytes memory l9) = address(this).call((false ? bytes("000000000000064d2bf521a668738f1183a6b2dfb4d4d7acf6b7") : bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000")));
      delete i0[uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ (((uint256(0) | uint256(62428412238301082213517375280980894125367756647237427631305045764752661841890)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(61013917056351205097620629904469539098959691993983142956103592886629057392937))) / uint256(0)))];
      (bool l10, bytes memory l11) = address(this).call(bytes(string("7c28f64d29545756814fdc5a774848d54e7a6038cecd218e000000000000000000000000000000")));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:28-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:71-81): Unused local variable.
// Warning 2072: (su0.sol:261-279): Unused local variable.
// Warning 2072: (su0.sol:310-317): Unused local variable.
// Warning 5667: (su0.sol:379-389): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:390-408): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:409-419): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:430-437): Unused local variable.
// Warning 2072: (su0.sol:439-454): Unused local variable.
// Warning 5667: (su0.sol:1449-1456): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1586-1593): Unused local variable.
// Warning 2072: (su0.sol:1595-1610): Unused local variable.
// Warning 2072: (su0.sol:1794-1801): Unused local variable.
// Warning 2072: (su0.sol:1803-1818): Unused local variable.
// Warning 2072: (su0.sol:2057-2064): Unused local variable.
// Warning 2072: (su0.sol:2066-2081): Unused local variable.
// Warning 2072: (su0.sol:2698-2706): Unused local variable.
// Warning 2072: (su0.sol:2708-2724): Unused local variable.
// Warning 2018: (su0.sol:1150-1396): Function state mutability can be restricted to view
