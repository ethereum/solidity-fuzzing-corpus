==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint160   s0 = uint160(426187008005389554894066988278544907134695819599);
  bytes21   s1;
  bytes  public s2 = bytes("000000000000000000000000000000000000000000369fd90840b77d20e482f214b48a1345");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes21 i0)   {
    s1 = (bytes21(0xffffffffffffffffffffffffffffffffffffffffff) ^ (((bytes21(0xffffffffffffffffffffffffffffffffffffffffff) ^ bytes21(0xffffffffffffffffffffffffffffffffffffffffff)) & bytes21(0x000000000000000000000000000000000000000000)) ^ bytes21(0xffffffffffffffffffffffffffffffffffffffffff)));
    {
    }
  }
  error er0(bytes21 ep0, address payable ep1);
}
contract C1 is C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,uint160 i1,bytes calldata i2) external virtual  payable returns(int184 o0)
  {
    uint160  l0 = s0;
    uint160  l1 = l0;
    assert(l1 == s0);
    bytes memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    bytes memory l4 = s2;
    bytes memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s2));
    bytes memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
    bytes memory l8 = s2;
    bytes memory l9 = l8;
    assert(compareMemoryAndStorage(l9, s2));
    bytes memory l10 = i2;
    assert(compareMemoryAndCalldata(l10, i2));
  }
  error er1();
  bool immutable  s3;
  uint136  public s4;
  uint96   s5;
  constructor(bytes21 i0,bool i1,uint136 i2,uint96 i3)  C0((((~(bytes21(bytes4(0x00000000)))) & bytes21(0x0670adca0cf65096dcb133aa34e05f3f37a4c2fab7)) | bytes21(0x2976c35d93fe3f2a9f8ff083c3d28299610e7ca964)))
  {
    s1 &= bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
    s3 = false;
    s4 -= (uint136((~(uint192(0)))) * ((uint136(52725874245077477672088745899443294773772) - uint136(87112285931760246646623899502532662132735)) | uint136(0)));
    s5 -= (uint96(79228162514264337593543950335) ^ ((((uint96(79228162514264337593543950335) | uint96(24127831224290637907651366735)) << uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) ^ uint96(79228162514264337593543950335)) + uint96(79228162514264337593543950335)));
    unchecked {
      uint96  l0 = s5;
      uint96  l1 = l0;
      assert(l1 == s5);
      (s1) = (bytes21(0x9ba189abc6394e4854f36bd814d847fef30f416ebd));
      assert(s1 == bytes21(0x9ba189abc6394e4854f36bd814d847fef30f416ebd));
      s2.push();
      uint96  l2 = s5;
      uint96  l3 = l2;
      assert(l3 == s5);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
}
// ----
// Warning 3149: (su0.sol:2119-2288): The result type of the shift operation is equal to the type of the first operand (uint96) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:385-395): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:975-985): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1039-1048): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1624-1634): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1635-1642): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1643-1653): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1654-1663): Unused function parameter. Remove or comment out the variable name to silence this warning.
