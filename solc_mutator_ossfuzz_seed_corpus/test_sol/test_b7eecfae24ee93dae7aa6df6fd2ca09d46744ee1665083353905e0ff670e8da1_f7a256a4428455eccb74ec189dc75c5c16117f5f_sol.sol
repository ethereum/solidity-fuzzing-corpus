==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external virtual  payable returns(int160[][8] memory o0)
  {
    bytes4 l0 = (bytes4(0xffffffff) ^ bytes4(0x00000000));
    uint128 l1 = (((uint128(340282366920938463463374607431768211455) % uint128(340282366920938463463374607431768211455)) & uint128(340282366920938463463374607431768211455)) ** uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535)));
    return ([new int160[](2), new int160[](2), new int160[](2), new int160[](2), new int160[](2), new int160[](2), new int160[](2), new int160[](2)]);
  }
  uint160   s0;
  int136[8]   s1 = [int136(0), int136(0), int136(43556142965880123323311949751266331066367), int136(0), int136(-21726554018104930964229154547929252329628), int136(7029135041356602737636889736938611471571), int136(22325358439860854261887901586308780085072), int136(-1697890173553558131903632045318578336018)];

	function compareMemoryAndStorage(int136[8] memory v1, int136[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint160 i0) payable  {
    s0 ^= (~((false ? (uint160(1461501637330902918203684832716283019655932542975) ^ uint160(1461501637330902918203684832716283019655932542975)) : uint160(286926343800681805983545363612347388627883320271))));
    unchecked {
      uint160  l0 = s0;
      uint160  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffff3aff8a5e38"));
      address(this);
      int136[8] memory l4 = s1;
      int136[8] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      (s1) = ([int136(0), int136(0), int136(0), int136(43556142965880123323311949751266331066367), int136(0), int136(-38001556914523973157731201941011611363409), int136(0), int136(7649535757882747516134571053636824946188)]);
      (int160[][8] memory l6) = this.f0();
      {
        int136[8] memory l7 = s1;
        int136[8] memory l8 = l7;
        assert(compareMemoryAndStorage(l8, s1));
        int136[8] memory l9 = s1;
        int136[8] memory l10 = l9;
        assert(compareMemoryAndStorage(l10, s1));
      }
    }
  }
}
contract C1 {
  fallback() external virtual  
  {
  }
  uint40  public s2;
  string   s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s4;
  address  public s5;
  constructor(uint40 i0,string memory i1,bool i2,address i3)   {
    s2 <<= (((uint40(1099511627775) ^ uint40(0)) + uint40(0)) * uint40(0));
    s3 = string("000000000000000000ffffffffffffffffffffffffffffffffffff");
    s4 = true;
    s5 = address(this);
    unchecked {
      address  l0 = s5;
      address  l1 = l0;
      assert(l1 == s5);
      address  l2 = s5;
      address  l3 = l2;
      assert(l3 == s5);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f2() private    returns(bytes1 o0)
  {
  }
  function f3(bool i0) internal    returns(int88[][][][] memory o0,uint8 o1)
  {
    uint48 l0 = uint48(4422066990537);
    address l1 = address((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) & bytes20(address(0x97B1287E3e713268f9043A899EF9C3A5f078Dc99))));
  }
}
using L0 for bool;
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:168-410): The result type of the exponentiation operation is equal to the type of the first operand (uint128) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:95-104): Unused local variable.
// Warning 2072: (su0.sol:154-164): Unused local variable.
// Warning 5805: (su0.sol:1960-1964): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:1158-1168): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1484-1491): Unused local variable.
// Warning 2072: (su0.sol:1493-1508): Unused local variable.
// Warning 2072: (su0.sol:1935-1956): Unused local variable.
// Warning 5667: (su0.sol:2535-2544): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2545-2561): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2562-2569): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2570-2580): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:81-88): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:110-133): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:134-142): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:152-161): Unused local variable.
// Warning 2072: (su1.sol:191-201): Unused local variable.
// Warning 2018: (su0.sol:895-1143): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:69-343): Function state mutability can be restricted to pure
