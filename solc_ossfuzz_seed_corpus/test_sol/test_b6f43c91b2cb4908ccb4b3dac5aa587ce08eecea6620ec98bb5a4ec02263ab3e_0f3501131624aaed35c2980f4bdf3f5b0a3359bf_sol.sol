
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int104 el0;
  bool el1;
  bytes10 el2;
}
contract C0 {
  bytes10   s0 = bytes10(0x49aebc84967cea823fa7);
  mapping(bytes25 => mapping(uint120 => int152))   s1;
  mapping(bool => bool)   s2;
  constructor()   {
    s2[true] = true;
    {
      delete s0;
      revert(string("8ded917f2fc4c21b240ecf3ab8ad36ab6aa24d2c8beb4d898800ec1c1460a5fe0a61d9474ea7119e4a"));
    }
  }
  fallback() external   
  {
    bytes10  l0 = s0;
    bytes10  l1 = l0;
    assert(l1 == s0);
  }
}

==== Source: su1.sol ====
contract C1 {
  fallback() external   
  {
    int64 l0 = (((int64(9223372036854775807) ^ (int64(9223372036854775807) ^ int64(9223372036854775807))) * int64(0)) % int64(2317494141042634814));
  }
  address payable   s3 = payable(address(this));
  bytes   s4;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0) payable  {
    s4 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000");
    unchecked {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff3396f1330f2cb9cc3769d1f814700571660e9d81008b0b"));
      {
        {
        }
      }
      for(uint solinit0 = 0; solinit0 < (((uint256(111683441497688584362993357063299349631853577117512496035729963202551810142729) * (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & type(uint256).min)) ^ uint256(0)) % 11); solinit0++)
      {
        bool l4 = true;
        bytes20 l5 = (false ? bytes9(0xffffffffffffffffff) : bytes20(address(0x3ed732a06A2c134026fc00d84eE2f1246dBd346b)));
      }
      bytes memory l6 = s4;
      bytes memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s4));
      (bool l8, bytes memory l9) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffc5"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
