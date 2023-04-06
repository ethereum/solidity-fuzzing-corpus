==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,int136 i1) external virtual   returns(int112 o0)
  {
    uint88 l0 = uint88(((uint88(0) + (uint24(9476028) >> uint80(uint80(1006009833231042096464386)))) / uint88(309485009821345068724781055)));
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    o0 ^= (false ? int112(1069848047573735638742172786715392) : ((int112(0) * int112(0)) | int112(2596148429267413814265248164610047)));
    int80 l3 = int80(0);
    bytes memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
  }
  receive() external   payable
  {
    assembly
    {
      let al0 := 83136887735213629864583313769752375156394654895770673918790763790776879213
    }
    bytes memory l0 = bytes("000000000000000000000000000000000000000000136bd2b9f1c491b0a0ab2c4e417460a181");
    int200 l1 = int200(803469022129495137770981046170581301261101496891396417650687);
  }
  int168 immutable  s0;
  bool   s1;
  uint48 immutable public s2 = uint48(281474976710655);
  constructor(int168 i0,bool i1)   {
    s0 = (int128(67954053541280507120975272641607727241) | ((int168(0) % int168(187072209578355573530071658587684226515959365500927)) ^ int168(187072209578355573530071658587684226515959365500927)));
    s1 = ((((uint40(1099511627775) << uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535))) & uint40(726912419378)) % uint40(16085463249)) != uint40(254653870246));
    unchecked {
      int168  l0 = s0;
      int168  l1 = l0;
      assert(l1 == s0);
    }
  }
}
contract C1 is C0 {
  event ev0() anonymous;
  bool   s3;
  bool   s4 = false;
  int120  public s5 = int120(0);
  constructor(bool i0,bool i1) payable C0((int144(11150372599265311570767859136324180752990207) % int168(187072209578355573530071658587684226515959365500927)), true)
  {
    s1 = false;
    s3 = false;
    {
      s3 = (bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) != (bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ (bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes32(0x296d98dc04ca52bcf7cdf3fb7427c91d32e3b16dbcf257132030a56ed434e865))));
      assert(s3 == (bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) != (bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ (bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes32(0x296d98dc04ca52bcf7cdf3fb7427c91d32e3b16dbcf257132030a56ed434e865)))));
      bool  l0 = s4;
      bool  l1 = l0;
      assert(l1 == s4);
      (bool l2, bytes memory l3) = payable(this).call{value: 9934477840021116913}("");
      (s5) = (int120(664613997892457936451903530140172287));
      assert(s5 == int120(664613997892457936451903530140172287));
    }
  }
  function f0(bytes calldata i0,int136 i1) external virtual override   returns(int112 o0)
  {
    (s3, s5, s1) = (true, (int120(335686951607900848280945945202973110) + (-(((~((int120(664613997892457936451903530140172287) - int120(664613997892457936451903530140172287)))) & int120(0))))), true);
    assert(s3 == true);
    assert(s5 == (int120(335686951607900848280945945202973110) + (-(((~((int120(664613997892457936451903530140172287) - int120(664613997892457936451903530140172287)))) & int120(0))))));
    assert(s1 == true);
  }
}
// ----
// Warning 3149: (su0.sol:1431-1540): The result type of the shift operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:233-242): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:290-299): Unused local variable.
// Warning 2072: (su0.sol:641-649): Unused local variable.
// Warning 2072: (su0.sol:894-909): Unused local variable.
// Warning 2072: (su0.sol:1003-1012): Unused local variable.
// Warning 5667: (su0.sol:1196-1205): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1206-1213): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1839-1846): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1847-1854): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2773-2780): Unused local variable.
// Warning 2072: (su0.sol:2782-2797): Unused local variable.
// Warning 5667: (su0.sol:3004-3021): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3022-3031): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3069-3078): Unused function parameter. Remove or comment out the variable name to silence this warning.
