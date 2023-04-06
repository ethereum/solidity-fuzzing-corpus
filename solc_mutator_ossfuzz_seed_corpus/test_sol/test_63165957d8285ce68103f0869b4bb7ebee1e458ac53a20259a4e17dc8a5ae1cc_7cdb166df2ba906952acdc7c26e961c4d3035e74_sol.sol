==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint224   s0;
  bytes  public s1 = bytes("fffffffff51bd40c328d222bd13b8d3e037f9536c1a7");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int72  public s2 = int72(2361183241434822606847);
  constructor(uint224 i0) payable  {
    s0 >>= uint224(0);
    {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      payable(this).transfer(0);
      (s1) = (bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000"));
      assert(keccak256(bytes(s1)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000"))));
      s1.push("\xab");
      bytes memory l2 = s1;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      int72  l4 = s2;
      int72  l5 = l4;
      assert(l5 == s2);
    }
  }
  fallback() external virtual  
  {
  }
  receive() external virtual  payable
  {
  }
}
library L0 {
  function f2() external   
  {
    address l0 = address(0x0000000000000000000000000000000000000008);
    address payable l1 = payable(ecrecover(sha256(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff3a426a1d678401d387f943e59140d72c4312")), (uint8(0) + uint8(136)), bytes32(0x442ddfbbce900ea0e2e6b7c96a1a3133fc67c10398156d72035d9c152a7f33eb), bytes32(0xa4ee2e8562307af5e12b3bb0bedddace53908e551f5943fb239cbd6926725175)));
  }
  function f3() public    returns(int120 o0)
  {
    uint200 l0 = uint104(0);
  }
}
// ----
// Warning 5667: (su1.sol:357-367): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1199-1209): Unused local variable.
// Warning 2072: (su1.sol:1269-1287): Unused local variable.
// Warning 5667: (su1.sol:1636-1645): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1655-1665): Unused local variable.
// Warning 2018: (su1.sol:1165-1601): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1604-1683): Function state mutability can be restricted to pure
