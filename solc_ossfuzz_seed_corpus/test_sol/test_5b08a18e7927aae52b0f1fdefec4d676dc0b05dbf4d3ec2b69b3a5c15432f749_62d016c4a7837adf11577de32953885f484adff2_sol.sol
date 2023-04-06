==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  string   s0 = string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes31   s1;
  int32   s2 = int32(-1587809718);
  constructor(bytes31 i0)   {
    s1 |= ((bytes31(0x00000000000000000000000000000000000000000000000000000000000000) & (bytes31(0x3041135ef4be7c99645d16a988aa335e5d12b4d20efc4303a06eaa5865d789) ^ (bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes31(0x4d7295c67b8cfba0702144bb33cfd3a9b5aca67d74e123ee31f6c46171283b)))) | bytes31(0x00000000000000000000000000000000000000000000000000000000000000));
    {
      int32  l0 = s2;
      int32  l1 = l0;
      assert(l1 == s2);
      bytes31  l2 = s1;
      bytes31  l3 = l2;
      assert(l3 == s1);
      payable(this).transfer(0);
      bytes31  l4 = s1;
      bytes31  l5 = l4;
      assert(l5 == s1);
      string memory l6 = s0;
      string memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f1(int32 i0) public   
  {
    bytes31  l0 = s1;
    bytes31  l1 = l0;
    assert(l1 == s1);
    bytes31  l2 = s1;
    bytes31  l3 = l2;
    assert(l3 == s1);
  }
  int176  public s3 = int176(0);
  bool[]  public s4;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int120   s5 = int120(664613997892457936451903530140172287);
  constructor(bytes31 i0,bool[] memory i1)  C0(bytes31(0x00000000000000000000000000000000000000000000000000000000000000))
  {
    s1 ^= (bytes31(0x00000000000000000000000000000000000000000000000000000000000000) ^ bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    s4 = i1;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f1.selector, int32(0)));
      this.f1(((int32((int32(0) / int32(0))) + int32((int32(1881099906) / int32(0)))) | int32(2147483647)));
      this.f1(int32(2147483647));
      int24(7260995);
      int176  l2 = s3;
      int176  l3 = l2;
      assert(l3 == s3);
    }
  }
  receive() external virtual override  payable
  {
    bool[] memory l0 = s4;
    bool[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s4));
    int120  l2 = s5;
    int120  l3 = l2;
    assert(l3 == s5);
    this.f1({i0: int32(0)});
  }
}
// ----
// Warning 5667: (su0.sol:382-392): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1269-1277): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5805: (su0.sol:2185-2189): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:2221-2225): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:2330-2334): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 6133: (su0.sol:2364-2378): Statement has no effect.
// Warning 5667: (su0.sol:1804-1814): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2115-2122): Unused local variable.
// Warning 2072: (su0.sol:2124-2139): Unused local variable.
// Warning 2018: (su0.sol:1257-1428): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1485-1727): Function state mutability can be restricted to view
