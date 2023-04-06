==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external   payable returns(function () external   returns (address payable) o0)
  {
  }
  bytes4   s0 = bytes4(0x00000000);
  bytes13[]  public s1;

	function compareMemoryAndStorage(bytes13[] memory v1, bytes13[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes12  public s2;
  bool[6]   s3 = [false, true, true, false, true, false];

	function compareMemoryAndStorage(bool[6] memory v1, bool[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes13[] memory i0,bytes12 i1)   {
    s1 = i0;
    s2 &= bytes12(bytes4(0x36f08f0a));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("6caed82d7881d8bb84fa7e3bd50ed8febb5f245ccb6fd20d7d41703e0cdea5e05ca1933825fed2"));
      bytes13[] memory l2 = s1;
      bytes13[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      (function () external   returns (address payable) l4) = this.f0();
      (l2[uint256((false ? uint208(411376139330301510538742295639337626245683966408394965837152255) : uint208(0)))]) = ((~(bytes13(0xd4d2e598de9b6468b5bdbf7e8f))));
      assert(l2[uint256((false ? uint208(411376139330301510538742295639337626245683966408394965837152255) : uint208(0)))] == (~(bytes13(0xd4d2e598de9b6468b5bdbf7e8f))));
      (bool l5, bytes memory l6) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  C0 public constant cons0 = C0(address(0x0000000000000000000000000000000000000008));
  uint184 immutable  s4 = uint184(5425910470924714816847059323675079713575349685601938014);
  bytes21   s5 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
  uint104[5][6]   s6;

	function compareMemoryAndStorage(uint104[5][6] memory v1, uint104[5][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[5] memory v1, uint104[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint104[5][6] memory i0)   {
    s6 = i0;
    unchecked {
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000"));
  }
}
// ----
// Warning 5805: (su0.sol:1191-1195): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:790-800): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:881-888): Unused local variable.
// Warning 2072: (su0.sol:890-905): Unused local variable.
// Warning 2072: (su0.sol:1136-1187): Unused local variable.
// Warning 2072: (su0.sol:1544-1551): Unused local variable.
// Warning 2072: (su0.sol:1553-1568): Unused local variable.
// Warning 2072: (su0.sol:2661-2668): Unused local variable.
// Warning 2072: (su0.sol:2670-2685): Unused local variable.
// Warning 2018: (su0.sol:180-428): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:511-755): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2294-2544): Function state mutability can be restricted to view
