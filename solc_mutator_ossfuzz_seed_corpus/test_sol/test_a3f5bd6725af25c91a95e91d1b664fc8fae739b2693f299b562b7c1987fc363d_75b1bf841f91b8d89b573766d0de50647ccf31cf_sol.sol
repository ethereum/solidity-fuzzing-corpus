==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint104  public s0;
  address payable   s1 = payable(address(this));
  int192[7][]   s2;

	function compareMemoryAndStorage(int192[7][] memory v1, int192[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[7] memory v1, int192[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s3;
  constructor(uint104 i0,int192[7][] memory i1,address payable i2)   {
    s0 >>= (((((uint104((uint104(0) / uint104(0))) >> uint8(uint8(255))) & uint104(20282409603651670423947251286015)) << uint192(uint192(0))) % uint104(20282409603651670423947251286015)) >> uint184(uint184(1734788369141208302614670729967105207860198542546616849)));
    s2 = i1;
    s3 = payable(msg.sender);
    {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      delete i1[(uint256(uint240(0)) ** uint56(uint56((uint56((true ? uint152(5708990770823839524233143877797980545530986495) : uint152(4201535168852858300305929438645750838963478314))) / uint56(72057594037927935)))))];
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    }
  }
  receive() external virtual  payable
  {
    int192[7][] memory l0 = s2;
    int192[7][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    require(true, string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff474de65d8ab55e"));
  }
}
struct St0 {
  mapping(bool => mapping(uint88 => mapping(address => address))) el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:744-870): The result type of the shift operation is equal to the type of the first operand (uint104) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:673-683): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:706-724): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1360-1367): Unused local variable.
// Warning 2072: (su0.sol:1369-1384): Unused local variable.
// Warning 2018: (su0.sol:386-634): Function state mutability can be restricted to view
