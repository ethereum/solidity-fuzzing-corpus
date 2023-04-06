==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() external   
  {
    bytes4 l0 = bytes4(0xffffffff);
    uint192 l1 = ((((uint192((uint16(0) ** uint248(uint248(0)))) >> uint144(uint144(0))) + uint192(6277101735386680763835789423207666416102355444464034512895)) - uint192(6277101735386680763835789423207666416102355444464034512895)) - uint192(0));
    string memory l2 = string("0000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff");
  }
  error er0(address payable[][7][] ep0, uint56 ep1);
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  bytes13   s0 = bytes13(0x00000000000000000000000000);
  bytes  public s1 = bytes("64a375845055cd5fd726401b7d4558c71bc68f329dffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes   s2 = bytes("cca65dddf3454e7cea22b5b507e812ffffffff");
  mapping(uint152 => bytes30)   s3;
  constructor()   {
    s3[(uint152((-((~((-((int152(2854495385411919762116571938898990272765493247) & int152(0))))))))) ^ uint152(5708990770823839524233143877797980545530986495))] = bytes30(0xd7fb4f2936863fbdd92424a0b44c5f960e409c291ee469f4e929a5bf7ee3);
    unchecked {
      bytes memory l0 = s2;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      bytes memory l2 = s1;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      s1 = bytes("9d585868992daf8bed3a9f729026f00b8ef396563811ce7c881f93000000");
      assert(keccak256(bytes(s1)) == keccak256(bytes(bytes("9d585868992daf8bed3a9f729026f00b8ef396563811ce7c881f93000000"))));
      (s1) = (bytes("000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      assert(keccak256(bytes(s1)) == keccak256(bytes(bytes("000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
      (bool l4, bytes memory l5) = address(this).call(bytes("8bb3119517828079815d5afd70e092e79157ca5c79fb7ac850ccb5932b15"));
    }
  }
}
// ----
// Warning 3149: (su0.sol:111-143): The result type of the exponentiation operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:49-58): Unused local variable.
// Warning 2072: (su0.sol:85-95): Unused local variable.
// Warning 2072: (su0.sol:331-347): Unused local variable.
// Warning 2072: (su0.sol:2025-2032): Unused local variable.
// Warning 2072: (su0.sol:2034-2049): Unused local variable.
// Warning 2018: (su0.sol:15-439): Function state mutability can be restricted to pure
