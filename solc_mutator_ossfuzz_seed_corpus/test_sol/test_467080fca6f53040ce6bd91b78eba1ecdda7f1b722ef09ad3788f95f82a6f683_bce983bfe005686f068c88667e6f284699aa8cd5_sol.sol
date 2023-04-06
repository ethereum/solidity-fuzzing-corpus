
==== Source: su0.sol ====
contract C0 {
  bytes20   s0 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
  uint144   s1 = uint144(2228188404867171379720705709276705665792550);
  int256  public s2 = int256(0);
  bytes   s3 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffa916b7ad6cf7b85eb007a74f4aed59de148f7f0c65104224cfe3df709ad7eccb");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  receive() external virtual  payable
  {
    bytes20  l0 = s0;
    bytes20  l1 = l0;
    assert(l1 == s0);
    s1 -= ((uint144(0) | (uint144(22300745198530623141535718272648361505980415) - uint144(21347411515298414143095644432371784256398268))) + uint144(0));
  }
  fallback() external   
  {
  }
  function f2(uint144 i0) public virtual  payable
  {
    unchecked {
      bytes memory l0 = s3;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      bytes memory l2 = s3;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      bytes20  l4 = s0;
      bytes20  l5 = l4;
      assert(l5 == s0);
      (int184(12259964326927110866866776217202473468949912977468817407) + ((int184(0) | (int184(12259964326927110866866776217202473468949912977468817407) * int184(0))) % int184(0)));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
