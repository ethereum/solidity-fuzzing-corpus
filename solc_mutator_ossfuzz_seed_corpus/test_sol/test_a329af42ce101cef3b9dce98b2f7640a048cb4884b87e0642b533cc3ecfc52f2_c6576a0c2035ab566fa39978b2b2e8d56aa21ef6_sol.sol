
==== Source: su0.sol ====
struct St0 {
  address el0;
  int232 el1;
  mapping(address => bool) el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  bool el0;
  string el1;
}
contract C0 {

	function compareMemoryAndCalldata(St1 memory v1, St1 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(St1 memory i0,bool i1) external virtual  
  {
    (i0.el0, i0, i0.el1) = ((bytes15(0x5500c0ed334f52f00f4a26279655a5) <= ((bytes15(0x000000000000000000000000000000) | bytes15(0x000000000000000000000000000000)) & bytes15(0xffffffffffffffffffffffffffffff))), St1(false, string("0000000000000000cf92fe942d18f4c0f8c41b419348e81171bf")), string(bytes("3a9b4dfda56affffffffffffffffffffffffffffffffffffff")));
    assert(i0.el0 == (bytes15(0x5500c0ed334f52f00f4a26279655a5) <= ((bytes15(0x000000000000000000000000000000) | bytes15(0x000000000000000000000000000000)) & bytes15(0xffffffffffffffffffffffffffffff))));
    assert(keccak256(bytes(i0.el1)) == keccak256(bytes(string(bytes("3a9b4dfda56affffffffffffffffffffffffffffffffffffff")))));
  }
  uint56   s0;
  bool[]   s1;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint56 i0,bool[] memory i1)   {
    s0 *= (uint56(56590603453663253) % ((~(((uint56(0) * uint56(4516900469246653)) | uint56(0)))) & uint56(72057594037927935)));
    s1 = i1;
    unchecked {
    }
  }
}
contract C1 {
  address   s2;
  St1   s3 = St1({el0: false, el1: string("2f5610d5f5f58bf4af5ab364ffffffffffffffffffffffffffffff")});

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes19   s4 = bytes19(0xb71975ff0f4c8c8acd1b749db9944bcb4b13bf);
  uint8   s5;
  constructor(address i0,uint8 i1)   {
    s2 = address(this);
    s5 &= ((uint8((((uint8(255) & uint8(255)) & uint8(14)) / uint8(238))) ** uint120(uint120(0))) - uint8(0));
    unchecked {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      St1 memory l2 = s3;
      St1 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      bytes19  l4 = s4;
      bytes19  l5 = l4;
      assert(l5 == s4);
    }
  }
  receive() external virtual  payable
  {
    bytes19  l0 = s4;
    bytes19  l1 = l0;
    assert(l1 == s4);
    address  l2 = s2;
    address  l3 = l2;
    assert(l3 == s2);
    bytes19  l4 = s4;
    bytes19  l5 = l4;
    assert(l5 == s4);
  }
}
// ====
// ----
